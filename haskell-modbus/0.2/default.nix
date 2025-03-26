{ mkDerivation, array, attoparsec, base, bytestring, lib, network
}:
mkDerivation {
  pname = "haskell-modbus";
  version = "0.2";
  sha256 = "4ab91e0134e13732344272f252b58c97d2f737696f06d5f279adc881e9c3cef1";
  libraryHaskellDepends = [
    array attoparsec base bytestring network
  ];
  homepage = "http://www.github.com/jhickner/haskell-modbus";
  description = "A haskell implementation of the Modbus protocol";
  license = lib.licenses.bsd3;
}
