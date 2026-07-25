{ mkDerivation, base, bytestring, lib, text, validity
, validity-bytestring, validity-text
}:
mkDerivation {
  pname = "safe-coloured-text";
  version = "0.6.0.0";
  sha256 = "070cacc3db63847d6aa23960d982a0e089fd6ce316ba668e687a713ce0904e72";
  libraryHaskellDepends = [
    base bytestring text validity validity-bytestring validity-text
  ];
  homepage = "https://github.com/NorfairKing/safe-coloured-text#readme";
  description = "Safely output coloured text";
  license = lib.licenses.mit;
}
