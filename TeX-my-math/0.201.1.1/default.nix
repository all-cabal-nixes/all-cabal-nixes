{ mkDerivation, base, decimal-literals, directory, dumb-cas
, filepath, hashable, haskell-src-meta, HaTeX, lib, process
, template-haskell, text, unordered-containers, vector-space, void
}:
mkDerivation {
  pname = "TeX-my-math";
  version = "0.201.1.1";
  sha256 = "d542dbdac6d35de2cd31a2f8c5d5476cae9dfab9968f88daf5a9a81047559918";
  libraryHaskellDepends = [
    base decimal-literals dumb-cas hashable haskell-src-meta HaTeX
    template-haskell text unordered-containers vector-space void
  ];
  testHaskellDepends = [
    base directory dumb-cas filepath haskell-src-meta HaTeX process
    template-haskell text
  ];
  homepage = "http://github.com/leftaroundabout/Symbolic-math-HaTeX";
  description = "Render general Haskell math to LaTeX. Or: math typesetting with high signal-to-noise–ratio.";
  license = lib.licenses.gpl3Only;
}
