{ mkDerivation, base, base-prelude, basic-lens, conversion
, conversion-text, lib, record, record-syntax, text
}:
mkDerivation {
  pname = "record-preprocessor";
  version = "0.1.0.2";
  sha256 = "430d8073ea598b73b1ec512acdb7916b565c6f8094f22b0077ee4cfc5df66489";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base-prelude conversion conversion-text record-syntax text
  ];
  benchmarkHaskellDepends = [ basic-lens record ];
  homepage = "https://github.com/nikita-volkov/record-preprocessor";
  description = "Compiler preprocessor introducing a syntactic extension for anonymous records";
  license = lib.licenses.mit;
  mainProgram = "record-preprocessor";
}
