{ mkDerivation, base, bytestring, data-default-class, lib, tasty
, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "pugixml";
  version = "0.3.3";
  sha256 = "2b8b6db68f0cb2987d1804537f7b81523af0a357ea3a08a940302120804ede9b";
  libraryHaskellDepends = [
    base bytestring data-default-class template-haskell
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/philopon/pugixml-hs";
  description = "pugixml binding";
  license = lib.licenses.mit;
}
