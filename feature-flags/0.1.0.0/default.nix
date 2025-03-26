{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "feature-flags";
  version = "0.1.0.0";
  sha256 = "46ddf470415c195fcd686dfa3eb3498809c7836ee7ecf1a7dc40a4c3dafd75f6";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/iand675/feature-flags";
  description = "A simple library for dynamically enabling and disabling functionality";
  license = lib.licenses.mit;
}
