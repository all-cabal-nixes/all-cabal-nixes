{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.1.11";
  sha256 = "56856e65535151c8733b0003b6409a473d409656cb75ea5063784993470bd73c";
  revision = "1";
  editedCabalFile = "1rj231pii204q2c1x0dajw5hrbn0bsppcpbiz90b1fp8423qbziz";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
