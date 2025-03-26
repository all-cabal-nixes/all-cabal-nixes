{ mkDerivation, base, bytestring, cereal, containers, digest
, directory, filepath, lib, mtl, process, text, time
}:
mkDerivation {
  pname = "dib";
  version = "0.6.1";
  sha256 = "3465169e4968fb9b6c0bbd5f283e1778e429dd33005494707c3945fc6b9deb78";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers digest directory filepath mtl
    process text time
  ];
  executableHaskellDepends = [
    base containers directory filepath mtl time
  ];
  description = "A simple, forward build system";
  license = lib.licenses.mit;
  mainProgram = "dib";
}
