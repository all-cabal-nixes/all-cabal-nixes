{ mkDerivation, aeson, attoparsec, base, bytestring
, concurrent-supply, containers, contravariant, deepseq, directory
, errors, fgl, filepath, hashable, lens, lib, ListLike, mtl, pretty
, process, template-haskell, text, time, transformers, unbound
, unordered-containers, uu-parsinglib, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.3.0.1";
  sha256 = "7743cba2e81bc8a4376b0bb0d85b74e5abf12c2f5f92e3f6099627f707dc3114";
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
