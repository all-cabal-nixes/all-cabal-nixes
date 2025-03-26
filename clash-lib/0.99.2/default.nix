{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base, bytestring
, clash-prelude, concurrent-supply, containers, data-binary-ieee754
, deepseq, directory, errors, fgl, filepath, ghc, hashable
, integer-gmp, lens, lib, mtl, parsers, prettyprinter, process
, reducers, template-haskell, text, time, transformers, trifecta
, unbound-generics, unordered-containers
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.99.2";
  sha256 = "6e5f3df6fa6c266643f337e1b2242e122ab068082549c9cdf60d3703e0ecf36a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base bytestring clash-prelude
    concurrent-supply containers data-binary-ieee754 deepseq directory
    errors fgl filepath ghc hashable integer-gmp lens mtl parsers
    prettyprinter process reducers template-haskell text time
    transformers trifecta unbound-generics unordered-containers
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - As a Library";
  license = lib.licenses.bsd2;
}
