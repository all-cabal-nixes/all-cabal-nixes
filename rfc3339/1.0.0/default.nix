{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "rfc3339";
  version = "1.0.0";
  sha256 = "5e713a60bf8c041efdc15cfd14c10bea30140b18634bf678a7ae2fe8f0150c74";
  libraryHaskellDepends = [ base old-locale time ];
  description = "Parse and display time according to RFC 3339";
  license = lib.licenses.bsd3;
}
