{ mkDerivation, base, bytestring, data-default-class, lib, tasty
, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "pugixml";
  version = "0.1.0";
  sha256 = "e42bc8e6805be03792db40849cc43be9c9ba228e78c89e79cdf033e7ea82ec6d";
  libraryHaskellDepends = [
    base bytestring data-default-class template-haskell
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/philopon/pugixml-hs";
  description = "pugixml binding";
  license = lib.licenses.mit;
}
