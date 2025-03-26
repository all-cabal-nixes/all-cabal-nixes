{ mkDerivation, base, bytestring, lens, lib, process, QuickCheck
, text
}:
mkDerivation {
  pname = "rainbow";
  version = "0.26.0.0";
  sha256 = "1ad7e47a6a934782fdb2ad8c14047104e3ccf813a366d32cc90a061e91f731b3";
  libraryHaskellDepends = [ base bytestring lens process text ];
  testHaskellDepends = [
    base bytestring lens process QuickCheck text
  ];
  homepage = "https://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
