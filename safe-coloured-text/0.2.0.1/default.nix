{ mkDerivation, base, bytestring, lib, text, validity
, validity-bytestring, validity-text
}:
mkDerivation {
  pname = "safe-coloured-text";
  version = "0.2.0.1";
  sha256 = "b1604a221ee28e672a5b876a9f368ebbd65d56cc93afeb486083857d7c9b1759";
  libraryHaskellDepends = [
    base bytestring text validity validity-bytestring validity-text
  ];
  homepage = "https://github.com/NorfairKing/safe-coloured-text#readme";
  description = "Safely output coloured text";
  license = lib.licenses.mit;
}
