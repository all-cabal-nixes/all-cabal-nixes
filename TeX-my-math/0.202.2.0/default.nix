{ mkDerivation, base, decimal-literals, directory, dumb-cas
, filepath, hashable, haskell-src-meta, HaTeX, lib, process
, template-haskell, text, unordered-containers, vector-space, void
}:
mkDerivation {
  pname = "TeX-my-math";
  version = "0.202.2.0";
  sha256 = "d4c73c090a56a681a79eb0a20cc257b1060b18dd8c1003251cc0642cb22407f0";
  revision = "1";
  editedCabalFile = "1chcybl7wf1kkf4mnjxm3vd7hdjmq6fkc8x1hn9fydln57wjzw0v";
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
