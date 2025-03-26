{ mkDerivation, base, base-prelude, basic-lens, conversion
, conversion-text, lib, record, record-syntax, text
}:
mkDerivation {
  pname = "record-preprocessor";
  version = "0.1.1.1";
  sha256 = "b0cb4a1da915964c6f70300c1fbe9fcc5c2d559ebc82f1ad57ef09dee1cbe55e";
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
