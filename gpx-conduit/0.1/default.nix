{ mkDerivation, attoparsec, base, conduit, filepath, lib
, monad-control, old-locale, text, time, void, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "gpx-conduit";
  version = "0.1";
  sha256 = "de2e29f8dfa446db55e4cf94942f826e81c85d1e706ceb2762ca9eef60a03a93";
  libraryHaskellDepends = [
    attoparsec base conduit filepath monad-control old-locale text time
    void xml-conduit xml-types
  ];
  description = "Read GPX files using conduits";
  license = lib.licenses.bsd3;
}
