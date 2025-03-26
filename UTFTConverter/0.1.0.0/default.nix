{ mkDerivation, base, bytestring, directory, filepath, hspec
, JuicyPixels, lib, time
}:
mkDerivation {
  pname = "UTFTConverter";
  version = "0.1.0.0";
  sha256 = "5679130800bbb11e3a67ab638e97e733b4824edff8b8a6b2e88b7daaf56b934e";
  revision = "10";
  editedCabalFile = "008yb3yiac0ndcnwja8kb795bsqc6v9j22kl23qc05j87sfdzgxb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath JuicyPixels time
  ];
  executableHaskellDepends = [
    base bytestring directory filepath JuicyPixels time
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec JuicyPixels time
  ];
  homepage = "http://github.com/cirquit/UTFTConverter";
  description = "Processing popular picture formats into .c or .raw format in RGB565";
  license = lib.licenses.mit;
  mainProgram = "UTFTConverter";
}
