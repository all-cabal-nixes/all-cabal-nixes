{ mkDerivation, ansi-wl-pprint, base, HMock, lib
, optparse-applicative, tasty, tasty-hunit, terminal-size, text
, time
}:
mkDerivation {
  pname = "horizontal-rule";
  version = "0.5.0.0";
  sha256 = "ded71238ec43f7e527a862709c556efda3a9d2d70164e6b70b7dfbf83072d7aa";
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
