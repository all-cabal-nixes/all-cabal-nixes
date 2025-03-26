{ mkDerivation, base, blaze-html, bson, bytestring, cereal
, compact-string-fix, containers, enumerator, file-location, HDBC
, HDBC-postgresql, hspec, HUnit, lib, monad-control, mongoDB, mtl
, network, parsec, path-pieces, pool, sqlite, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "persistent";
  version = "0.6.1";
  sha256 = "e7d6c1a2fce55ea33300a64f18b6ca90e69c529b022086c2dcd2489e8f2563dd";
  libraryHaskellDepends = [
    base blaze-html bytestring containers enumerator monad-control mtl
    parsec path-pieces pool text time transformers
  ];
  testHaskellDepends = [
    base bson bytestring cereal compact-string-fix containers
    file-location HDBC HDBC-postgresql hspec HUnit monad-control
    mongoDB network path-pieces template-haskell text transformers
  ];
  testSystemDepends = [ sqlite ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
