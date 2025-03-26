{ mkDerivation, attoparsec, base, classy-prelude, directory
, file-embed, filepath, lib, process, tasty, tasty-discover
, tasty-expected-failure, tasty-hunit, terminal-size, text
}:
mkDerivation {
  pname = "cmt";
  version = "0.3.0.0";
  sha256 = "7e6f8294e4e6bca4854d866c2c138ea8831d70156b53026b50c24c60e6c80ed0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base classy-prelude directory filepath process
    terminal-size text
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
