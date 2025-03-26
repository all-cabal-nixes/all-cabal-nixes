{ mkDerivation, aeson, attoparsec, base, hashable, lib, text }:
mkDerivation {
  pname = "ip";
  version = "0.3";
  sha256 = "ec3ae6092c46a5249f5058d1b34484002e82077b6965dda761b94616b11c1470";
  revision = "1";
  editedCabalFile = "09kvblsyj4kas356sryl4mjl2wamwv5asy09wfr9lw0q1vmc8ilc";
  libraryHaskellDepends = [ aeson attoparsec base hashable text ];
  homepage = "https://github.com/andrewthad/ip#readme";
  description = "Library for IP and MAC addresses";
  license = lib.licenses.bsd3;
}
