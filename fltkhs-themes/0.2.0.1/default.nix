{ mkDerivation, base, bytestring, Cabal, fltkhs, fontconfig, lib
, load-font, text, vector
}:
mkDerivation {
  pname = "fltkhs-themes";
  version = "0.2.0.1";
  sha256 = "d703637a3652dc008e4c173633f12f9a13555c5121290ad2e2756c77698a67bb";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base bytestring fltkhs load-font text vector
  ];
  librarySystemDepends = [ fontconfig ];
  homepage = "https://github.com/deech/fltkhs-themes#readme";
  description = "A set of themed widgets that provides drop in replacements to the ones in FLTKHS";
  license = lib.licenses.bsd3;
}
