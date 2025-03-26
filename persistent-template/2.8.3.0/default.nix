{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, deepseq-generics, file-embed, hspec, http-api-data, lib
, monad-control, monad-logger, path-pieces, persistent, QuickCheck
, template-haskell, text, th-lift-instances, transformers
, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.8.3.0";
  sha256 = "791e6b9a2c55c83ac61fa2f20e0eb8ed206b8116fa8a95203bcf994791ea466b";
  revision = "2";
  editedCabalFile = "12ym6s3rvdik7xw7cv5bxi1crvc2p9b2rfwyz5ycx7ys9dav817g";
  libraryHaskellDepends = [
    aeson base bytestring containers http-api-data monad-control
    monad-logger path-pieces persistent template-haskell text
    th-lift-instances transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec persistent QuickCheck text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq deepseq-generics file-embed persistent
    template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.mit;
}
