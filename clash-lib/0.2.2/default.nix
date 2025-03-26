{ mkDerivation, aeson, attoparsec, base, bytestring
, concurrent-supply, containers, contravariant, deepseq, directory
, errors, fgl, filepath, hashable, lens, lib, ListLike, mtl, pretty
, process, template-haskell, text, time, transformers, unbound
, unordered-containers, uu-parsinglib, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.2.2";
  sha256 = "6dda55511e4c2e27bd81339161cf490406a9870a758d0d31aeaf48da3982a5bb";
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
