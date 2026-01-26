{ mkDerivation, attoparsec, base, base-compat, Cabal, cabal-doctest
, containers, data-default, doctest, filepath, lib, parsers
, pretty-simple, resourcet, streaming-attoparsec
, streaming-bytestring, tasty, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "hextream";
  version = "0.2.0.0";
  sha256 = "19d18ef2abdc9ab4db58b3c7282e22302a1c25de9e60b5084f8736fce923b810";
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
  license = lib.licensesSpdx."CC0-1.0";
}
