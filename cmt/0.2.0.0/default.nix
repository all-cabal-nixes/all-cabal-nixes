{ mkDerivation, attoparsec, base, classy-prelude, directory
, file-embed, filepath, lib, process, tasty, tasty-discover
, tasty-expected-failure, tasty-hunit, text
}:
mkDerivation {
  pname = "cmt";
  version = "0.2.0.0";
  sha256 = "16ce80cfd45e9ac83e37bb542047bce4739a44d823d0bf74bfa41df1110f09a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base classy-prelude directory filepath process text
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
