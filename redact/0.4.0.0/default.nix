{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, directory
, explainable-predicates, HMock, lib, optparse-applicative, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "redact";
  version = "0.4.0.0";
  sha256 = "49a048f92c92f3a22de4d91ccb995acc48213e20bea765cedf156da9b0c61a60";
  revision = "1";
  editedCabalFile = "0gdvbz483f8sbl1f1iqcm7n5srk09dxz401dpzjc59gyzg0j3a7s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base text ];
  executableHaskellDepends = [
    ansi-terminal ansi-wl-pprint base directory optparse-applicative
  ];
  testHaskellDepends = [
    ansi-terminal base explainable-predicates HMock tasty tasty-hunit
  ];
  homepage = "https://github.com/ExtremaIS/redact-haskell#readme";
  description = "hide secret text on the terminal";
  license = lib.licenses.mit;
  mainProgram = "redact";
}
