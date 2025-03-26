{ mkDerivation, base, bytestring, lib, libxml2, text }:
mkDerivation {
  pname = "Pathfinder";
  version = "0.5.10";
  sha256 = "0ee705ceabee7bcc69bac8ef16a9ebfa2af3c4fb1747927eadcc4d2bc7b968cc";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ libxml2 ];
  description = "Relational optimiser and code generator";
  license = lib.licenses.bsd3;
}
