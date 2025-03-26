{ mkDerivation, ansi-terminal, attoparsec, base, classy-prelude
, containers, directory, file-embed, filepath, lib, process, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit
, terminal-size, text
}:
mkDerivation {
  pname = "cmt";
  version = "0.7.1.0";
  sha256 = "b21145ae571b64775c0f36fd1a6515809917a8894af66893281d3f0395d3d49a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal attoparsec base classy-prelude containers directory
    file-embed filepath process terminal-size text
  ];
  executableHaskellDepends = [ base classy-prelude ];
  testHaskellDepends = [
    base classy-prelude file-embed tasty tasty-discover
    tasty-expected-failure tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/smallhadroncollider/cmt#readme";
  description = "Write consistent git commit messages";
  license = lib.licenses.bsd3;
  mainProgram = "cmt";
}
