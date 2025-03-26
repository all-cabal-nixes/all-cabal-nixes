{ mkDerivation, base, blaze-html, bson, bytestring, cereal
, compact-string-fix, containers, enumerator, file-location, HDBC
, HDBC-postgresql, hspec, HUnit, lib, monad-control, mongoDB, mtl
, network, path-pieces, pool, QuickCheck, random, sqlite
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "persistent";
  version = "0.6.2";
  sha256 = "e201a16ddd392fc0c746d5dc0776fc7679172ac913a9b63a105f0c8f311ffbaf";
  libraryHaskellDepends = [
    base blaze-html bytestring containers enumerator monad-control mtl
    path-pieces pool text time transformers
  ];
  testHaskellDepends = [
    base bson bytestring cereal compact-string-fix containers
    enumerator file-location HDBC HDBC-postgresql hspec HUnit
    monad-control mongoDB network path-pieces QuickCheck random
    template-haskell text time transformers
  ];
  testSystemDepends = [ sqlite ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
