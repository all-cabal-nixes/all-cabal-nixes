{ mkDerivation, base, base58-bytestring, bytestring, containers
, cryptonite, hspec, lib, memory
}:
mkDerivation {
  pname = "crypto-multihash";
  version = "0.3.0.0";
  sha256 = "e420ff46149ca2043508c30c321395543e6dc3957de990bd2c470e273ffccbcd";
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
