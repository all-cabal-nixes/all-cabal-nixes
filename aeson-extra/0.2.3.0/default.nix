{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, exceptions, hashable, lib, quickcheck-instances, scientific
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.2.3.0";
  sha256 = "43ace09b9c03c5c55216b2062228bda94e5fd23333a0cc1eca0e5478546f9e77";
  revision = "1";
  editedCabalFile = "0i78n8xqycdz9xx8j8a8k3caz4i3aiqpbmnqs8rqnsc6qgkb4hdv";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions hashable
    scientific template-haskell text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions hashable
    quickcheck-instances scientific tasty tasty-hunit tasty-quickcheck
    template-haskell text time unordered-containers vector
  ];
  homepage = "https://github.com/phadej/aeson-extra#readme";
  description = "Extra goodies for aeson";
  license = lib.licenses.bsd3;
}
