{ mkDerivation, base, bytestring, lib, safe-coloured-text, sydtest
, sydtest-discover, text, validity
}:
mkDerivation {
  pname = "safe-coloured-text-layout";
  version = "0.0.0.0";
  sha256 = "7c19de565f93b9c183698dd238b66e0e68ae9d5827f93ab9f79036933476cb85";
  libraryHaskellDepends = [ base safe-coloured-text text validity ];
  testHaskellDepends = [
    base bytestring safe-coloured-text sydtest text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/safe-coloured-text#readme";
  description = "Safely layout output coloured text";
  license = lib.licenses.mit;
}
