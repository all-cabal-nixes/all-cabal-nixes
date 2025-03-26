{ mkDerivation, base, base58-bytestring, bytestring, containers
, cryptonite, hspec, lib, memory, string-conversions
}:
mkDerivation {
  pname = "crypto-multihash";
  version = "0.4.1.0";
  sha256 = "175f277341722a856495bde25906fd9dc55b9864e10a337302ea1ae3d2cd4f9b";
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
