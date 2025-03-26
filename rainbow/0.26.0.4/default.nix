{ mkDerivation, base, bytestring, lens, lib, process, QuickCheck
, text
}:
mkDerivation {
  pname = "rainbow";
  version = "0.26.0.4";
  sha256 = "a45ba0fe261578cc0bc8d865e4c7cb16b6cf04d19ab1cc4a400cb817870986c5";
  libraryHaskellDepends = [ base bytestring lens process text ];
  testHaskellDepends = [
    base bytestring lens process QuickCheck text
  ];
  homepage = "https://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
