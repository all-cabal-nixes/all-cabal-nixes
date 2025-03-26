{ mkDerivation, base, decimal-literals, directory, dumb-cas
, filepath, hashable, haskell-src-meta, HaTeX, lib, process
, template-haskell, text, unordered-containers, vector-space, void
}:
mkDerivation {
  pname = "TeX-my-math";
  version = "0.201.2.0";
  sha256 = "73072058e74d47e1f68da1ad47f6f989522ca07fc2b2050dae3a75013135e0b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base decimal-literals dumb-cas hashable haskell-src-meta HaTeX
    template-haskell text unordered-containers vector-space void
  ];
  executableHaskellDepends = [
    base directory filepath HaTeX process text
  ];
  testHaskellDepends = [
    base directory dumb-cas filepath haskell-src-meta HaTeX process
    template-haskell text
  ];
  homepage = "http://github.com/leftaroundabout/Symbolic-math-HaTeX";
  description = "Render general Haskell math to LaTeX. Or: math typesetting with high signal-to-noise–ratio.";
  license = lib.licenses.gpl3Only;
  mainProgram = "TeXmyMath-example";
}
