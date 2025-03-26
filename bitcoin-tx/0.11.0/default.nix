{ mkDerivation, base, base16-bytestring, binary, bitcoin-script
, bytestring, hspec, lib
}:
mkDerivation {
  pname = "bitcoin-tx";
  version = "0.11.0";
  sha256 = "5ffcd1b65498513a5b735191b06422a60732aed418ff26092ab7732543f7cde4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base16-bytestring binary bitcoin-script bytestring
  ];
  testHaskellDepends = [ base bitcoin-script bytestring hspec ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Utility functions for manipulating bitcoin transactions";
  license = lib.licenses.mit;
}
