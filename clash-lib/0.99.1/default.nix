{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base, bytestring
, clash-prelude, concurrent-supply, containers, data-binary-ieee754
, deepseq, directory, errors, fgl, filepath, ghc, hashable
, integer-gmp, lens, lib, mtl, parsers, prettyprinter, process
, reducers, template-haskell, text, time, transformers, trifecta
, unbound-generics, unordered-containers
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.99.1";
  sha256 = "c53b06e59d572dcdd47968b01e1b4dc4681e999753386bc560bff22e47dc2ecb";
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
