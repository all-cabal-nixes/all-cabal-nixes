{ mkDerivation, aeson, attoparsec, base, bytestring, clash-prelude
, concurrent-supply, containers, deepseq, directory, errors, fgl
, filepath, ghc, hashable, integer-gmp, lens, lib, mtl, pretty
, process, template-haskell, text, time, transformers
, unbound-generics, unordered-containers, uu-parsinglib
, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.6.19";
  sha256 = "71faa79c1241b2f121aa3e4247949c7fb7640cc36cf46099f4f8bcf70721ca44";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clash-prelude concurrent-supply
    containers deepseq directory errors fgl filepath ghc hashable
    integer-gmp lens mtl pretty process template-haskell text time
    transformers unbound-generics unordered-containers uu-parsinglib
    wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - As a Library";
  license = lib.licenses.bsd2;
}
