{ mkDerivation, attoparsec, base, binary, bytestring, lib, tasty
, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "cbf";
  version = "0.1.0.0";
  sha256 = "399d095b848f7d617b8182639bcaf0696e2a1ecc135c4b12071f88dcdf2c55aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring text vector
  ];
  executableHaskellDepends = [ base binary bytestring vector ];
  testHaskellDepends = [
    base binary bytestring tasty tasty-hunit vector
  ];
  homepage = "https://github.com/pmiddend/cbf-hs";
  description = "Bindings to read Crystallographic Binary Files (mostly from detectors)";
  license = lib.licenses.gpl3Plus;
  mainProgram = "cbf-bench-binary";
}
