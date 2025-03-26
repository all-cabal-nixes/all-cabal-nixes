{ mkDerivation, ansi-wl-pprint, array, base, ghc-prim, happy
, haskell-lexer, lib
}:
mkDerivation {
  pname = "pretty-show-ansi-wl";
  version = "1.9.2";
  sha256 = "7f7a55fc8be31ef1c3223315145746392a9f74e691f14281b306461562fe8f78";
  libraryHaskellDepends = [
    ansi-wl-pprint array base ghc-prim haskell-lexer
  ];
  libraryToolDepends = [ happy ];
  homepage = "https://github.com/liamoc/pretty-show-ansi-wl";
  description = "Like pretty-show, but only for ansi-wl-pprint";
  license = lib.licenses.mit;
}
