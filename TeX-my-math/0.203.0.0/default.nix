{ mkDerivation, base, decimal-literals, directory, dumb-cas
, filepath, hashable, haskell-src-meta, HaTeX, lib, process
, template-haskell, text, unordered-containers, vector-space, void
}:
mkDerivation {
  pname = "TeX-my-math";
  version = "0.203.0.0";
  sha256 = "1efaf840bb7499953f03a336f2df2c2958cb5dc6e195a2ac9639a9528f5d880d";
  revision = "1";
  editedCabalFile = "0wgn295n59599fk2p0ssmc37mfnziylfv5xdb1i7wn69rn7f87da";
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
