{ mkDerivation, array, attoparsec, base, bytestring, lib, network
}:
mkDerivation {
  pname = "haskell-modbus";
  version = "0.1";
  sha256 = "a8b94ee81c9aa0228832e5d3c86bba94772263410c1699d6025b3021f3223510";
  libraryHaskellDepends = [
    array attoparsec base bytestring network
  ];
  homepage = "http://www.github.com/jhickner/haskell-modbus";
  description = "A haskell implementation of the Modbus protocol";
  license = lib.licenses.bsd3;
}
