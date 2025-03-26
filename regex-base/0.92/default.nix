{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "regex-base";
  version = "0.92";
  sha256 = "bcc64a334eb91ec573a0e8c738c1f68527b60b361657d4bc22a57641002ec34b";
  revision = "1";
  editedCabalFile = "0sxf1sm900hc76i8wg6ka4hkpm1psryhkrvniaq97gmg2jndn9fd";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
