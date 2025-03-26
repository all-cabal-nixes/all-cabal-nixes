{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "bencode";
  version = "0.1";
  sha256 = "5232e16be565dfaff3778bdef641ba12481948268a2a0b216b30fc7eef8e2b44";
  revision = "1";
  editedCabalFile = "1gca2jxmsg1yl9gkv2z50v03djjk13rhjidmlinah4vdwb11b7dw";
  libraryHaskellDepends = [ base parsec ];
  description = "Parser and printer for bencoded data";
  license = lib.licenses.bsd3;
}
