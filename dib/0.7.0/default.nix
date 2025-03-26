{ mkDerivation, base, bytestring, cereal, containers, digest
, directory, filepath, lib, mtl, process, text, time
}:
mkDerivation {
  pname = "dib";
  version = "0.7.0";
  sha256 = "aa6282875a27494cd5a0e4dbd7658e53e09592e100ed82a9479cdeaffe0b1fce";
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
