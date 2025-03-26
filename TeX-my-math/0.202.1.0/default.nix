{ mkDerivation, base, decimal-literals, directory, dumb-cas
, filepath, hashable, haskell-src-meta, HaTeX, lib, process
, template-haskell, text, unordered-containers, vector-space, void
}:
mkDerivation {
  pname = "TeX-my-math";
  version = "0.202.1.0";
  sha256 = "1492bbea9e8380759285b3d5d4e866516c6b094ce5cdddedfed66a4dffd5e3b2";
  revision = "2";
  editedCabalFile = "1j3nbbljj89mhhcld7dzgmixilfikwng05zcndsisnz75r1kp1gv";
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
