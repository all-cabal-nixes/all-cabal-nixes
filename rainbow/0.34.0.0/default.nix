{ mkDerivation, base, bytestring, lens, lib, process, QuickCheck
, text
}:
mkDerivation {
  pname = "rainbow";
  version = "0.34.0.0";
  sha256 = "add53030734a522071f24d1b6ef72f79d308afe9a5398673c06d6a91a73b689f";
  libraryHaskellDepends = [ base bytestring lens process text ];
  testHaskellDepends = [
    base bytestring lens process QuickCheck text
  ];
  homepage = "https://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
