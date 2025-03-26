{ mkDerivation, attoparsec, base, lib, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "graphql";
  version = "0.3";
  sha256 = "7f141c9507c135baf49491461060333e30128b49287f9b72de2875cef8420ba2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ attoparsec base tasty tasty-hunit text ];
  homepage = "https://github.com/jdnavarro/graphql-haskell";
  description = "Haskell GraphQL implementation";
  license = lib.licenses.bsd3;
}
