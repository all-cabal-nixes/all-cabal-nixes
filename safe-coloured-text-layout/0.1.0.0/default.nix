{ mkDerivation, base, bytestring, lib, safe-coloured-text, sydtest
, sydtest-discover, text, validity
}:
mkDerivation {
  pname = "safe-coloured-text-layout";
  version = "0.1.0.0";
  sha256 = "2c57f34d6b23f8611512bbd3508b27d5251300bb89369b1b2d2b2867602326b5";
  libraryHaskellDepends = [ base safe-coloured-text text validity ];
  testHaskellDepends = [
    base bytestring safe-coloured-text sydtest text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/safe-coloured-text#readme";
  description = "Safely layout output coloured text";
  license = lib.licenses.mit;
}
