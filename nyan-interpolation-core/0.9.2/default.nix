{ mkDerivation, base, fmt, HUnit, lib, megaparsec, mtl, tasty
, tasty-discover, tasty-hunit-compat, template-haskell, text
, vector
}:
mkDerivation {
  pname = "nyan-interpolation-core";
  version = "0.9.2";
  sha256 = "ae88f0bc732564aec9a8981c380105da4f51b532609d6ce1747f57750f21ac0e";
  libraryHaskellDepends = [
    base fmt megaparsec mtl template-haskell text vector
  ];
  testHaskellDepends = [
    base fmt HUnit megaparsec mtl tasty tasty-hunit-compat
    template-haskell text vector
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/nyan-interpolation#readme";
  description = "Customize your nyan interpolator!";
  license = lib.licenses.mpl20;
}
