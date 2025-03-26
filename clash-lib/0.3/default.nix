{ mkDerivation, aeson, attoparsec, base, bytestring
, concurrent-supply, containers, contravariant, deepseq, directory
, errors, fgl, filepath, hashable, lens, lib, ListLike, mtl, pretty
, process, template-haskell, text, time, transformers, unbound
, unordered-containers, uu-parsinglib, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.3";
  sha256 = "726358edebf1f26466bc4d04d79aca101fd7fc8f546613661fad6b7afe3d2b62";
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
