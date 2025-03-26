{ mkDerivation, base, base-prelude, basic-lens, conversion
, conversion-text, lib, record, record-syntax, text
}:
mkDerivation {
  pname = "record-preprocessor";
  version = "0.1.0.0";
  sha256 = "a5ad6ac74bd9089f30fd937f0f116e41accc5627c3d187ddcf9f7c7bf71ff645";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base-prelude conversion conversion-text record-syntax text
  ];
  benchmarkHaskellDepends = [
    base-prelude basic-lens record record-syntax
  ];
  homepage = "https://github.com/nikita-volkov/record-preprocessor";
  description = "Compiler preprocessor introducing a syntactic extension for anonymous records";
  license = lib.licenses.mit;
  mainProgram = "record-preprocessor";
}
