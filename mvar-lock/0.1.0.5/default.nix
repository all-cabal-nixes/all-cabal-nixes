{ mkDerivation, base, lib, safe-exceptions }:
mkDerivation {
  pname = "mvar-lock";
  version = "0.1.0.5";
  sha256 = "5a03099e1bc6bd48079d625da4e8abaeff47c522ed58a2093a9c1c4b9ebc4386";
  libraryHaskellDepends = [ base safe-exceptions ];
  homepage = "https://codeberg.org/chris-martin/mvar-lock";
  description = "A trivial lock based on MVar";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
