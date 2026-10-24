{ mkDerivation, base, base-compat, containers, deepseq, directory
, filepath, hspec, hspec-discover, lib, optparse-applicative
, parsec, QuickCheck, text, tree-diff
}:
mkDerivation {
  pname = "haddock-library";
  version = "1.11.0";
  sha256 = "7c075ec9a378b0a2d9d605e72135201e6c7ff316564f2c974113582f43bea20a";
  revision = "6";
  editedCabalFile = "0mm6ygpfd475hqyw1rx0vsarqrbsk950m7cs0l3azr06w68v0244";
  libraryHaskellDepends = [ base containers parsec text ];
  testHaskellDepends = [
    base base-compat containers deepseq directory filepath hspec
    optparse-applicative parsec QuickCheck text tree-diff
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.haskell.org/haddock/";
  description = "Library exposing some functionality of Haddock";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
