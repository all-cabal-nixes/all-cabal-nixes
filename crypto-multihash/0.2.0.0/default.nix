{ mkDerivation, base, base58-bytestring, bytestring, containers
, cryptonite, hspec, lib, memory
}:
mkDerivation {
  pname = "crypto-multihash";
  version = "0.2.0.0";
  sha256 = "a1f52d27544cd6e13acabe70c4bbdbe2dc1bd45583b54db0b512992ee46e7d41";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base58-bytestring bytestring containers cryptonite memory
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/mseri/crypto-multihash#readme";
  description = "Multihash library on top of cryptonite crypto library";
  license = lib.licenses.bsd3;
  mainProgram = "mh";
}
