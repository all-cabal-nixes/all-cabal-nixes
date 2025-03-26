{ mkDerivation, aeson, attoparsec, base, bytestring
, concurrent-supply, containers, contravariant, deepseq, directory
, errors, fgl, filepath, hashable, lens, lib, ListLike, mtl, pretty
, process, template-haskell, text, time, transformers, unbound
, unordered-containers, uu-parsinglib, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.4";
  sha256 = "cc1f2fdfa1993137bfd375aa807436802f42f6fa8afe441c3f9a9932aaec6bb0";
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
