{ mkDerivation, ansi-wl-pprint, base, containers, hspec
, hspec-discover, lib, megaparsec, QuickCheck, scientific
, semigroups, text, transformers
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.11.0.0";
  sha256 = "45371b86dcb353fdb94f7ed869778199ae13ac4ab6f78728743ea275b5bab03f";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers megaparsec scientific semigroups
    text transformers
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers hspec hspec-discover megaparsec
    QuickCheck scientific semigroups text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/language-thrift#readme";
  description = "Parser and pretty printer for the Thrift IDL format";
  license = lib.licenses.bsd3;
}
