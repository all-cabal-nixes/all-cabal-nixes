{ mkDerivation, ansi-wl-pprint, array, base, ghc-prim, happy
, haskell-lexer, lib
}:
mkDerivation {
  pname = "pretty-show-ansi-wl";
  version = "1.9.2.1";
  sha256 = "26cec84c9ea7f6ba5117caeda2a340b99d1b5ed4410ce220db4c43cd6166e601";
  libraryHaskellDepends = [
    ansi-wl-pprint array base ghc-prim haskell-lexer
  ];
  libraryToolDepends = [ happy ];
  homepage = "https://github.com/liamoc/pretty-show-ansi-wl";
  description = "Like pretty-show, but only for ansi-wl-pprint";
  license = lib.licenses.mit;
}
