{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, exceptions, hashable, lib, quickcheck-instances, scientific
, tasty, tasty-hunit, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.2.0.0";
  sha256 = "0c30a45f493d887247dc4c2935a4e288de35457e12c20f51944171456ca38dcd";
  revision = "1";
  editedCabalFile = "0zgb8vkgvx72smhglx6ld8f6cnl7r06lrdfagai9rm5dlanz34iv";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions hashable
    scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions hashable
    quickcheck-instances scientific tasty tasty-hunit tasty-quickcheck
    text unordered-containers vector
  ];
  homepage = "https://github.com/phadej/aeson-extra#readme";
  description = "Extra goodies for aeson";
  license = lib.licenses.bsd3;
}
