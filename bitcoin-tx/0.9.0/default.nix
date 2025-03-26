{ mkDerivation, base, base16-bytestring, binary, bitcoin-script
, bytestring, hspec, lib
}:
mkDerivation {
  pname = "bitcoin-tx";
  version = "0.9.0";
  sha256 = "2f4f1f616c3d8e21de59decd2883aca64dc89e7d38c819c59cc1cdb8b6e417fa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base16-bytestring binary bitcoin-script bytestring
  ];
  testHaskellDepends = [ base bitcoin-script bytestring hspec ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Utility functions for manipulating bitcoin transactions";
  license = lib.licenses.mit;
}
