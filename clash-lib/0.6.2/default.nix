{ mkDerivation, aeson, attoparsec, base, bytestring, clash-prelude
, concurrent-supply, containers, deepseq, directory, errors, fgl
, filepath, hashable, lens, lib, mtl, pretty, process
, template-haskell, text, time, transformers, unbound-generics
, unordered-containers, uu-parsinglib, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.6.2";
  sha256 = "b6edb94d3cecfa1ee216fc110c7c8600e7f7bbcfd21e808c92cdfeb182c55d19";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clash-prelude concurrent-supply
    containers deepseq directory errors fgl filepath hashable lens mtl
    pretty process template-haskell text time transformers
    unbound-generics unordered-containers uu-parsinglib wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - As a Library";
  license = lib.licenses.bsd2;
}
