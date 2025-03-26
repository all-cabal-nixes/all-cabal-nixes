{ mkDerivation, base, data-binary-ieee754, ieee754, lib }:
mkDerivation {
  pname = "crackNum";
  version = "1.0";
  sha256 = "385031060621d1066434697f371f6d179139ce1c573d04c5992c0f3a2f700698";
  revision = "2";
  editedCabalFile = "1nqv4qfv1nnwn5n7bb06mamn4j0n7dwzq17v7wf8i8qhj86c72pa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-binary-ieee754 ieee754 ];
  executableHaskellDepends = [ base data-binary-ieee754 ieee754 ];
  description = "Crack various integer/floating-point data formats";
  license = lib.licenses.bsd3;
  mainProgram = "crackNum";
}
