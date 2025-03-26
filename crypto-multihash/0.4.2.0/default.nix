{ mkDerivation, base, base58-bytestring, bytestring, containers
, cryptonite, hspec, lib, memory, QuickCheck, string-conversions
}:
mkDerivation {
  pname = "crypto-multihash";
  version = "0.4.2.0";
  sha256 = "01f5e71ade39dfaa1e8b8f690b9af976c693e644c4a18ec5968ab44713bd7e85";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base58-bytestring bytestring containers cryptonite memory
    string-conversions
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  homepage = "https://github.com/mseri/crypto-multihash#crypto-multihash";
  description = "Multihash library on top of cryptonite crypto library";
  license = lib.licenses.bsd3;
  mainProgram = "mh";
}
