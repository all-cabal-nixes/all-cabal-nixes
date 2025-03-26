{ mkDerivation, base, doctest-parallel, fmt, HUnit, lib, megaparsec
, mtl, process, tasty, tasty-discover, tasty-hunit-compat
, template-haskell, text, vector
}:
mkDerivation {
  pname = "nyan-interpolation-core";
  version = "0.9";
  sha256 = "3e2f5020bc29beea5e504c15aa2ed96e093df3cf514b91b7f0b06773ffd2d12a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base fmt megaparsec mtl process template-haskell text vector
  ];
  executableHaskellDepends = [
    base fmt megaparsec mtl process template-haskell text vector
  ];
  testHaskellDepends = [
    base doctest-parallel fmt HUnit megaparsec mtl process tasty
    tasty-hunit-compat template-haskell text vector
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/nyan-interpolation#readme";
  description = "Customize your nyan interpolator!";
  license = lib.licenses.mpl20;
  mainProgram = "nyan-interpolation-try";
}
