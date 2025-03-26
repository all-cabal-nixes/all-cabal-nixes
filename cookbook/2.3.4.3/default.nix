{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "2.3.4.3";
  sha256 = "8d86ca9bf8fdc4827136b71a803be334d79031cdc5665b90cee8279011d2ab36";
  libraryHaskellDepends = [ base directory strict ];
  description = "Tiered general-purpose libraries with domain-specific applications";
  license = lib.licenses.bsd3;
}
