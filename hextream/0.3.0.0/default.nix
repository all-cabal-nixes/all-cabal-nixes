{ mkDerivation, attoparsec, base, base-compat, Cabal, cabal-doctest
, containers, data-default, doctest, filepath, lib, parsers
, pretty-simple, resourcet, streaming-attoparsec
, streaming-bytestring, tasty, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "hextream";
  version = "0.3.0.0";
  sha256 = "289ea025656c36fef78d9892c2f77ed6efe9f2bb80916c53f30ec8b27f3a2416";
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
