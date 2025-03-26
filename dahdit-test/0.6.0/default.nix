{ mkDerivation, base, bytestring, containers, dahdit, daytripper
, directory, hedgehog, lib, prop-unit, tasty, text
}:
mkDerivation {
  pname = "dahdit-test";
  version = "0.6.0";
  sha256 = "aaf83af076191df32cc783b685f42b7c034c35ee22ced7811b687ea0058b13f5";
  libraryHaskellDepends = [
    base bytestring containers dahdit daytripper directory hedgehog
    prop-unit text
  ];
  testHaskellDepends = [
    base bytestring containers dahdit daytripper directory hedgehog
    prop-unit tasty text
  ];
  homepage = "https://github.com/ejconlon/dahdit-test#readme";
  description = "Test utils for Dahdit serde";
  license = lib.licenses.bsd3;
}
