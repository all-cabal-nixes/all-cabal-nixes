{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "iso8601-time";
  version = "0.1.0";
  sha256 = "d4976d59b1a0f83a121b76e09d8536328219c065c84520e0c650121348a0a036";
  revision = "1";
  editedCabalFile = "1mnjylbq7i9vwbm4rf05hzgw393g0yxs0400s0xk7h46psyh3cyf";
  libraryHaskellDepends = [ base old-locale time ];
  homepage = "https://github.com/nh2/iso8601-time";
  description = "Convert to/from the ISO 8601 time format";
  license = lib.licenses.mit;
}
