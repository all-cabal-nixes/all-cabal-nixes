{ mkDerivation, base, doctest, exceptions, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lazy-bracket";
  version = "0.1.0.0";
  sha256 = "000cc94aa00e8d20692aae58efd5ba471f63cfd88b11878197c85c488ae44ae1";
  libraryHaskellDepends = [ base exceptions ];
  testHaskellDepends = [ base doctest exceptions tasty tasty-hunit ];
  description = "A bracket with lazy resource allocation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
