{ mkDerivation, base, egison-pattern-src, haskell-src-exts, lib
, mtl, tasty, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "egison-pattern-src-haskell-mode";
  version = "0.1.1.0";
  sha256 = "86128669015fb42cf488543f25505f2e926838d10397d3af7fe463b670c8397f";
  libraryHaskellDepends = [
    base egison-pattern-src haskell-src-exts mtl text
  ];
  testHaskellDepends = [
    base egison-pattern-src haskell-src-exts mtl tasty tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/egison/egison-pattern-src#readme";
  description = "Parser and pretty printer for Egison pattern expressions in Haskell source code";
  license = lib.licenses.bsd3;
}
