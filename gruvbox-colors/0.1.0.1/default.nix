{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gruvbox-colors";
  version = "0.1.0.1";
  sha256 = "c147c1867ffaa73ec970241479f015658be6242b4fbe669bc08ebd348391e3d7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ccntrq/gruvbox-colors-hs";
  description = "Gruvbox colors for use in Haskell";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
