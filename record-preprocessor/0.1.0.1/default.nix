{ mkDerivation, base, base-prelude, basic-lens, conversion
, conversion-text, lib, record, record-syntax, text
}:
mkDerivation {
  pname = "record-preprocessor";
  version = "0.1.0.1";
  sha256 = "a778fb5bab0c1437de72725f44814ab7796a15e5961ed594cdb9f851e8819c70";
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
