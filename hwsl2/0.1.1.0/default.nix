{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "hwsl2";
  version = "0.1.1.0";
  sha256 = "5777a8ee09d53dd860be38e59d84b4942f8045517823aa91c476babd126866a0";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/srijs/hwsl2";
  description = "Hashing with SL2";
  license = lib.licenses.mit;
}
