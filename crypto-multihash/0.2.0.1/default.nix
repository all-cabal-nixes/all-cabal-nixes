{ mkDerivation, base, base58-bytestring, bytestring, containers
, cryptonite, hspec, lib, memory
}:
mkDerivation {
  pname = "crypto-multihash";
  version = "0.2.0.1";
  sha256 = "5fd3188e846e3326ba174b700713f1280568af2794093acc5accf2f42825fe01";
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
