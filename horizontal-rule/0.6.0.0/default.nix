{ mkDerivation, ansi-wl-pprint, base, HMock, lib
, optparse-applicative, tasty, tasty-hunit, terminal-size, text
, time
}:
mkDerivation {
  pname = "horizontal-rule";
  version = "0.6.0.0";
  sha256 = "5d009d95a46544ae6cc1542c14f1d994285ffaec8b2f165f700c3e653f2a300f";
  revision = "4";
  editedCabalFile = "0bax92xg4rd92y7fv332bqfl6k2wk8k1dbmrgr6a5p4vx36l58f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base terminal-size text ];
  executableHaskellDepends = [
    ansi-wl-pprint base optparse-applicative text time
  ];
  testHaskellDepends = [ base HMock tasty tasty-hunit ];
  homepage = "https://github.com/ExtremaIS/hr-haskell#readme";
  description = "horizontal rule for the terminal";
  license = lib.licenses.mit;
  mainProgram = "hr";
}
