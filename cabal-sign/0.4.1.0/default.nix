{ mkDerivation, base, bytestring, cereal, directory, filepath, lib
, process, tar, zlib
}:
mkDerivation {
  pname = "cabal-sign";
  version = "0.4.1.0";
  sha256 = "13db5029af43356ea6046ab1ecd12ea6d9dfff5daa3793e0d3feaa0a26c91ead";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal directory filepath process tar zlib
  ];
  description = "Sign and verify Cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-sign";
}
