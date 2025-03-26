{ mkDerivation, base, base-prelude, basic-lens, conversion
, conversion-text, lib, record, record-syntax, text
}:
mkDerivation {
  pname = "record-preprocessor";
  version = "0.1.1";
  sha256 = "6cad1b738e79be5aae758d3968d3da286f52ef4d2a75ce8b1d2e75b8040af16c";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    base base-prelude conversion conversion-text record-syntax text
  ];
  benchmarkHaskellDepends = [ base-prelude basic-lens record ];
  doHaddock = false;
  homepage = "https://github.com/nikita-volkov/record-preprocessor";
  description = "Compiler preprocessor introducing a syntactic extension for anonymous records";
  license = lib.licenses.mit;
  mainProgram = "record-preprocessor";
}
