{ mkDerivation, base, base58-bytestring, bytestring, containers
, cryptonite, hspec, lib, memory, string-conversions
}:
mkDerivation {
  pname = "crypto-multihash";
  version = "0.4.0.0";
  sha256 = "ae99f4692dd966acc2aed98ade2ecbd80973196d63d234bc24f8bfb841b6813d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base58-bytestring bytestring containers cryptonite memory
    string-conversions
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/mseri/crypto-multihash#crypto-multihash";
  description = "Multihash library on top of cryptonite crypto library";
  license = lib.licenses.bsd3;
  mainProgram = "mh";
}
