{ mkDerivation, aeson, attoparsec, base, bytestring, clash-prelude
, concurrent-supply, containers, data-binary-ieee754, deepseq
, directory, errors, fgl, filepath, ghc, hashable, integer-gmp
, lens, lib, mtl, pretty, process, template-haskell, text, time
, transformers, unbound-generics, unordered-containers
, uu-parsinglib, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.7";
  sha256 = "867a976ec5a436e953cd342ee3cff0fbeb54d32fb412ae5cade43bcb80aaab96";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clash-prelude concurrent-supply
    containers data-binary-ieee754 deepseq directory errors fgl
    filepath ghc hashable integer-gmp lens mtl pretty process
    template-haskell text time transformers unbound-generics
    unordered-containers uu-parsinglib wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - As a Library";
  license = lib.licenses.bsd2;
}
