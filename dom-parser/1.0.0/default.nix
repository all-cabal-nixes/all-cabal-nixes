{ mkDerivation, base, containers, data-default, hspec, lens, lib
, mtl, open-union, semigroups, shakespeare, text, transformers
, type-fun, xml-conduit, xml-lens
}:
mkDerivation {
  pname = "dom-parser";
  version = "1.0.0";
  sha256 = "6d48ca6cd564919af8574cc91c97f050f50747f358e159797895fd0517dc9583";
  revision = "1";
  editedCabalFile = "1fgdbmz70hs6jipi5aq6700g3ym8fr3niwn0l9z10g5mhlhs6d08";
  libraryHaskellDepends = [
    base containers lens mtl open-union semigroups text transformers
    type-fun xml-conduit xml-lens
  ];
  testHaskellDepends = [
    base data-default hspec lens semigroups shakespeare text
    xml-conduit
  ];
  homepage = "https://github.com/typeable/dom-parser";
  description = "Simple monadic DOM parser";
  license = lib.licenses.mit;
}
