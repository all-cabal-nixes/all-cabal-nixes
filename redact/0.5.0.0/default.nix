{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, directory
, explainable-predicates, HMock, lib, optparse-applicative, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "redact";
  version = "0.5.0.0";
  sha256 = "289daa440797dd6735ac2d48ab89c39e5ae933f90161ee5a64ebea14e9743639";
  revision = "3";
  editedCabalFile = "05rf8wvc27fw9j8j75yx55v17vnwyr1gmqw5rqd1ph1zrqwykj2l";
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
