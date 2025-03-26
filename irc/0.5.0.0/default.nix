{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "irc";
  version = "0.5.0.0";
  sha256 = "5983c20848529446cb06d461378adab8ccbd6fa8a2b140e1a1f3defc704c2d2e";
  libraryHaskellDepends = [ base parsec ];
  description = "A small library for parsing IRC messages";
  license = lib.licenses.bsd3;
}
