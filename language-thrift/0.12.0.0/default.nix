{ mkDerivation, ansi-wl-pprint, base, containers, hspec
, hspec-discover, lib, megaparsec, QuickCheck, scientific
, semigroups, text, transformers
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.12.0.0";
  sha256 = "14364533aa63dcf4195d031e31e5503ed5a49ffdf915634c1fcced7fc600fba8";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers megaparsec scientific semigroups
    text transformers
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers hspec megaparsec QuickCheck
    scientific semigroups text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/language-thrift#readme";
  description = "Parser and pretty printer for the Thrift IDL format";
  license = lib.licenses.bsd3;
}
