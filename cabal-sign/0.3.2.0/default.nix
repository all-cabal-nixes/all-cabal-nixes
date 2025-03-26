{ mkDerivation, base, bytestring, cereal, directory, filepath, lib
, process, SHA2, tar, zlib
}:
mkDerivation {
  pname = "cabal-sign";
  version = "0.3.2.0";
  sha256 = "cd33bca5d8902bf8e98d705504ba5fc9067e7a6108e382663d0b9c6100ac14ce";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal directory filepath process SHA2 tar zlib
  ];
  description = "Sign and verify Cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-sign";
}
