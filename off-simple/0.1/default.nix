{ mkDerivation, base, lib, parsec3, vector }:
mkDerivation {
  pname = "off-simple";
  version = "0.1";
  sha256 = "7247e8b9c2c81e159754665b06c52c1e572d2de2f5cf8f400a60232eeb124b0f";
  libraryHaskellDepends = [ base parsec3 vector ];
  homepage = "https://github.com/acfoltzer/off-simple";
  description = "A parser for simplified-syntax OFF files";
  license = lib.licenses.bsd3;
}
