{ mkDerivation, alex, ansi-terminal, array, base, bytestring, hspec
, lib, QuickCheck, text, utf8-string, vector
}:
mkDerivation {
  pname = "darkplaces-text";
  version = "0.2.1";
  sha256 = "35131f15db7b21c8a0ab21b84837c350666be05632181ab30d1bcc5b00c8da8a";
  libraryHaskellDepends = [
    ansi-terminal array base bytestring text utf8-string vector
  ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  homepage = "https://github.com/bacher09/darkplaces-text";
  description = "Parser for darkplaces colorful text";
  license = lib.licenses.gpl2Only;
}
