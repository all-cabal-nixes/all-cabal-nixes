{ mkDerivation, base, decimal-literals, directory, dumb-cas
, filepath, hashable, haskell-src-meta, HaTeX, lib, process
, template-haskell, text, unordered-containers, vector-space, void
}:
mkDerivation {
  pname = "TeX-my-math";
  version = "0.202.0.0";
  sha256 = "4b43860669940a7a6e7158c8e1140775b7b4d299206b050ff99ccd839e3a3c2a";
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
