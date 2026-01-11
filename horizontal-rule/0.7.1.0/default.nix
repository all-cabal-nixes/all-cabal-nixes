{ mkDerivation, base, lib, optparse-applicative, prettyprinter
, tasty, tasty-hunit, terminal-size, text, time
}:
mkDerivation {
  pname = "horizontal-rule";
  version = "0.7.1.0";
  sha256 = "5364a6b997efb4625c8af0f2ce0787c07186ee2b31ad0a03586243f0334b9140";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base terminal-size text ];
  executableHaskellDepends = [
    base optparse-applicative prettyprinter text time
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/ExtremaIS/hr-haskell#readme";
  description = "horizontal rule for the terminal";
  license = lib.licenses.mit;
  mainProgram = "hr";
}
