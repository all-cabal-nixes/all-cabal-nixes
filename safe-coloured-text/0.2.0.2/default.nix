{ mkDerivation, base, bytestring, lib, text, validity
, validity-bytestring, validity-text
}:
mkDerivation {
  pname = "safe-coloured-text";
  version = "0.2.0.2";
  sha256 = "482b92ca4160532eff9bf77ab22fc7426656fc7f098bc2e4223b3fc13e23ef2f";
  libraryHaskellDepends = [
    base bytestring text validity validity-bytestring validity-text
  ];
  homepage = "https://github.com/NorfairKing/safe-coloured-text#readme";
  description = "Safely output coloured text";
  license = lib.licenses.mit;
}
