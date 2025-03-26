{ mkDerivation, base, bytestring, lib, text, validity
, validity-bytestring, validity-text
}:
mkDerivation {
  pname = "safe-coloured-text";
  version = "0.3.0.1";
  sha256 = "c62df807c968c9b0798feb764752eb211ca36851fa9bfdfb1a41e6c59d430ad4";
  libraryHaskellDepends = [
    base bytestring text validity validity-bytestring validity-text
  ];
  homepage = "https://github.com/NorfairKing/safe-coloured-text#readme";
  description = "Safely output coloured text";
  license = lib.licenses.mit;
}
