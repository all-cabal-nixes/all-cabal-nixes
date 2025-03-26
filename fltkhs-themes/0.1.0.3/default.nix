{ mkDerivation, base, bytestring, Cabal, fltkhs, fontconfig, lib
, load-font, text, vector
}:
mkDerivation {
  pname = "fltkhs-themes";
  version = "0.1.0.3";
  sha256 = "bd743ad61a5b4dedbd57d85157cf548dbf20e6508ad2e7699668ffbe9c61aaeb";
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
