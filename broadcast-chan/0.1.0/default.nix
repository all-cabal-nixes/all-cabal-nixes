{ mkDerivation, base, lib }:
mkDerivation {
  pname = "broadcast-chan";
  version = "0.1.0";
  sha256 = "faa0bb66d2ceab2cbbd08a0c39e9142e0f54731257990e1a0c03f287f6bfd5b7";
  revision = "1";
  editedCabalFile = "0igiw7lbb8r1fwq45kfh25vi5mc6cjryi5z5in6fz5ijpgircy7b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Broadcast channel type that avoids 0 reader space leaks";
  license = lib.licenses.bsd3;
}
