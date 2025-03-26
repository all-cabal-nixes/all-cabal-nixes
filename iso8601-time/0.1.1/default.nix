{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "iso8601-time";
  version = "0.1.1";
  sha256 = "0d5619cc9ba99df3908118d1b2aab8acc54bf69801625278e07519dfcf463bee";
  revision = "1";
  editedCabalFile = "05b7pkzmakrrx6hywqfb2szp4m6rk7d2my1r8q9q8wwa5vs36lvw";
  libraryHaskellDepends = [ base old-locale time ];
  homepage = "https://github.com/nh2/iso8601-time";
  description = "Convert to/from the ISO 8601 time format";
  license = lib.licenses.mit;
}
