{ mkDerivation, base, containers, lib, regex-tdfa }:
mkDerivation {
  pname = "Plural";
  version = "0.0.2";
  sha256 = "1c95f7ee047d09a142bc132cd74de22255805a9f39d605b5c5ba1f356fe0ea10";
  libraryHaskellDepends = [ base containers regex-tdfa ];
  description = "Pluralize English words";
  license = lib.licenses.gpl3Only;
}
