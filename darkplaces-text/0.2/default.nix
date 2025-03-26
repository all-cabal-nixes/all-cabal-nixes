{ mkDerivation, alex, ansi-terminal, array, base, bytestring, hspec
, lib, QuickCheck, text, utf8-string, vector
}:
mkDerivation {
  pname = "darkplaces-text";
  version = "0.2";
  sha256 = "f5b5744012aa2785c9bcb3a98198cb186fe5ebfc4350c124f1c6eb9f9f3293ce";
  libraryHaskellDepends = [
    ansi-terminal array base bytestring text utf8-string vector
  ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  homepage = "https://github.com/bacher09/darkplaces-text";
  description = "Parser for darkplaces colorful text";
  license = lib.licenses.gpl2Only;
}
