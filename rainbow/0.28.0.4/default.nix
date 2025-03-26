{ mkDerivation, base, bytestring, lens-simple, lib, process
, QuickCheck, text
}:
mkDerivation {
  pname = "rainbow";
  version = "0.28.0.4";
  sha256 = "829296f88be520a9a6c6de715ffa2bb926cecc0135b23f602cc4377bac4e8831";
  libraryHaskellDepends = [
    base bytestring lens-simple process text
  ];
  testHaskellDepends = [
    base bytestring lens-simple process QuickCheck text
  ];
  homepage = "https://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
