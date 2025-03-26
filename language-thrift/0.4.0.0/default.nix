{ mkDerivation, base, hspec, hspec-discover, lib, mtl, parsers
, QuickCheck, text, trifecta, wl-pprint
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.4.0.0";
  sha256 = "5cc8e2d464065a9e388a79db912dd8fd73c2a94f150ceefc448a72986452862a";
  libraryHaskellDepends = [
    base mtl parsers text trifecta wl-pprint
  ];
  testHaskellDepends = [
    base hspec hspec-discover QuickCheck text trifecta wl-pprint
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/language-thrift";
  description = "Parser and pretty printer for the Thrift IDL format";
  license = lib.licenses.bsd3;
}
