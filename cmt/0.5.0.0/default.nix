{ mkDerivation, attoparsec, base, classy-prelude, containers
, directory, file-embed, filepath, lib, process, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit
, terminal-size, text
}:
mkDerivation {
  pname = "cmt";
  version = "0.5.0.0";
  sha256 = "fdbd20841bb26b5765ec56748bb76c4e7043688aaf0cff013627cd8ed9c7d672";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base classy-prelude containers directory filepath
    process terminal-size text
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
