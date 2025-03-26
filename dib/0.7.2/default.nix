{ mkDerivation, ansi-terminal, base, bytestring, cereal, containers
, digest, directory, filepath, lib, mtl, process, text, time
}:
mkDerivation {
  pname = "dib";
  version = "0.7.2";
  sha256 = "03516c35279369ac40d4e52db8d5db1968d68c25145ecb747d1efae60a993064";
  revision = "1";
  editedCabalFile = "08lhqgh1apzik4mrz0g0qwnpafgl3hm2cb49rwghzv1bf66wxq4n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring cereal containers digest directory
    filepath mtl process text time
  ];
  executableHaskellDepends = [
    base containers directory filepath mtl process time
  ];
  description = "A simple, forward build system";
  license = lib.licenses.mit;
  mainProgram = "dib";
}
