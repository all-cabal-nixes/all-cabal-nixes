{ mkDerivation, base, bytestring, Cabal, fltkhs, fontconfig, lib
, load-font, text, vector
}:
mkDerivation {
  pname = "fltkhs-themes";
  version = "0.2.0.0";
  sha256 = "ff9fa32e9f49bf32176b85309065e29abb747994ae29e7ac9c369e6d77c9bec2";
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
