{ mkDerivation, base, base16-bytestring, binary, bitcoin-script
, bytestring, hspec, lib
}:
mkDerivation {
  pname = "bitcoin-tx";
  version = "0.10.0";
  sha256 = "ccd8debb3cdd7e1fcb9459f1676a57fb2afc50528d41c66a86df365b76bf3694";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base16-bytestring binary bitcoin-script bytestring
  ];
  testHaskellDepends = [ base bitcoin-script bytestring hspec ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Utility functions for manipulating bitcoin transactions";
  license = lib.licenses.mit;
}
