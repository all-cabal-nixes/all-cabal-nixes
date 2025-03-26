{ mkDerivation, array, base, extra, lens, lib, loop, megaparsec
, process, regex-pcre-builtin, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "smh";
  version = "0.2.0";
  sha256 = "6e38b6272b0bc38fada2292e8b2e31e50dbb8a3fc9e81952249b26b6bd044cf7";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    array base extra lens loop megaparsec regex-pcre-builtin text
  ];
  executableHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base extra process tasty tasty-hunit text ];
  doHaddock = false;
  description = "String manipulation tool written in haskell";
  license = lib.licenses.mit;
  mainProgram = "smh";
}
