{ mkDerivation, base, hspec, lib, stm, transformers }:
mkDerivation {
  pname = "io-region";
  version = "0.1.0";
  sha256 = "4222fa720d8b218731339400be1c1f4df893a9f637d1679a05bb8277089f6186";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base hspec transformers ];
  homepage = "https://github.com/Yuras/io-region/wiki";
  description = "Exception safe resource management with dynamic regions";
  license = lib.licenses.bsd3;
}
