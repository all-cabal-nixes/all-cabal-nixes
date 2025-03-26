{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "network";
  version = "2.2.1";
  sha256 = "111e4963a0a979570993e79511a778b267ef58df35320d1ddda61a869259b63c";
  revision = "1";
  editedCabalFile = "13f1mqawqz1skjcim1zkmmz91albr9k647vmybxqwcg7ch2lh5rz";
  libraryHaskellDepends = [ base parsec ];
  description = "Networking-related facilities";
  license = lib.licenses.bsd3;
}
