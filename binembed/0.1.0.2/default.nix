{ mkDerivation, base, bytestring, Cabal, containers, directory
, dlist, filepath, lib
}:
mkDerivation {
  pname = "binembed";
  version = "0.1.0.2";
  sha256 = "7a66100c3799d2130248bee4500b2f0657b587c791b89ccfbcefb308388f4b31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring Cabal ];
  executableHaskellDepends = [
    base containers directory dlist filepath
  ];
  homepage = "http://gitorious.org/binembed";
  description = "Embed data into object files";
  license = lib.licenses.bsd3;
  mainProgram = "binembed";
}
