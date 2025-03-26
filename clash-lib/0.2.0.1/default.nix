{ mkDerivation, aeson, attoparsec, base, bytestring
, concurrent-supply, containers, directory, errors, fgl, filepath
, hashable, lens, lib, ListLike, mtl, pretty, process
, template-haskell, text, time, transformers, unbound
, unordered-containers, uu-parsinglib, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.2.0.1";
  sha256 = "50abec1175b71a80915567cd76df42448844d3312ecbb94baf19e11c0cc16bae";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring concurrent-supply containers
    directory errors fgl filepath hashable lens ListLike mtl pretty
    process template-haskell text time transformers unbound
    unordered-containers uu-parsinglib wl-pprint-text
  ];
  homepage = "http://christiaanb.github.io/clash2";
  description = "CAES Language for Synchronous Hardware - As a Library";
  license = "unknown";
}
