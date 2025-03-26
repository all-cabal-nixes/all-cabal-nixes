{ mkDerivation, aeson, attoparsec, base, bytestring
, concurrent-supply, containers, contravariant, deepseq, directory
, errors, fgl, filepath, hashable, lens, lib, ListLike, mtl, pretty
, process, template-haskell, text, time, transformers, unbound
, unordered-containers, uu-parsinglib, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.3.0.2";
  sha256 = "563e83eeb8b021f07e8c1d0ccbe1332c7366c4216074bb0383f0b016bb5d45fc";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring concurrent-supply containers
    contravariant deepseq directory errors fgl filepath hashable lens
    ListLike mtl pretty process template-haskell text time transformers
    unbound unordered-containers uu-parsinglib wl-pprint-text
  ];
  homepage = "http://christiaanb.github.io/clash2";
  description = "CAES Language for Synchronous Hardware - As a Library";
  license = "unknown";
}
