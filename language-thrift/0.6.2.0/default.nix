{ mkDerivation, ansi-wl-pprint, base, hspec, hspec-discover, lens
, lib, parsers, QuickCheck, template-haskell, text, transformers
, trifecta, wl-pprint
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.6.2.0";
  sha256 = "eeac9f1310fc93286f196e7421861b428db79c69cfac7465ef00525297a89d32";
  libraryHaskellDepends = [
    ansi-wl-pprint base lens parsers template-haskell text transformers
    trifecta wl-pprint
  ];
  testHaskellDepends = [
    ansi-wl-pprint base hspec hspec-discover parsers QuickCheck text
    trifecta wl-pprint
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/language-thrift";
  description = "Parser and pretty printer for the Thrift IDL format";
  license = lib.licenses.bsd3;
}
