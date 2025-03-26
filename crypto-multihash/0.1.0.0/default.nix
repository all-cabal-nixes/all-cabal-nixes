{ mkDerivation, base, base58-bytestring, bytestring, containers
, cryptonite, hspec, lib, memory
}:
mkDerivation {
  pname = "crypto-multihash";
  version = "0.1.0.0";
  sha256 = "234702d35b222a8e84fcd3213e01335fd5ab5805bec1e3b6d48f69ad12bec399";
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
