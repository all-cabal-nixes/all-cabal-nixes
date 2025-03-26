{ mkDerivation, base, bytestring, Cabal, fltkhs, fontconfig, lib
, load-font, text, vector
}:
mkDerivation {
  pname = "fltkhs-themes";
  version = "0.1.0.4";
  sha256 = "4c9716f1e67079a915a2cb059f6e67e24e117cb3ed4a13d68fb4192ec03e5d42";
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
