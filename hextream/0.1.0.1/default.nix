{ mkDerivation, attoparsec, base, base-compat, Cabal, cabal-doctest
, containers, data-default, doctest, filepath, lib, parsers
, pretty-simple, resourcet, streaming-attoparsec
, streaming-bytestring, tasty, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "hextream";
  version = "0.1.0.1";
  sha256 = "b9ddc6de325ef8b4bfa89be42b4ffbb7651413e0a3690a8fac773dfcf5478335";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-compat containers parsers text
  ];
  testHaskellDepends = [
    attoparsec base base-compat data-default doctest filepath parsers
    pretty-simple resourcet streaming-attoparsec streaming-bytestring
    tasty tasty-golden tasty-hunit text
  ];
  homepage = "https://github.com/k0ral/hextream";
  description = "Streaming-friendly XML parsers";
  license = lib.licenses.cc0;
}
