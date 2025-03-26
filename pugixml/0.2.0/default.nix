{ mkDerivation, base, bytestring, data-default-class, lib, tasty
, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "pugixml";
  version = "0.2.0";
  sha256 = "ad0776e52c69d7b1a40f35e0ffefcb7ab54d136e433a3fd7eae80b1ecdd3fbbd";
  libraryHaskellDepends = [
    base bytestring data-default-class template-haskell
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/philopon/pugixml-hs";
  description = "pugixml binding";
  license = lib.licenses.mit;
}
