{ mkDerivation, attoparsec, base, base-compat, Cabal, cabal-doctest
, containers, data-default, doctest, filepath, lib, parsers
, pretty-simple, resourcet, streaming-attoparsec
, streaming-bytestring, tasty, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "hextream";
  version = "0.1.0.0";
  sha256 = "1892dc6c39ec3852e63e12031962295ac229b5c43f1eb282f9fc14c8fe480acc";
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
