{ mkDerivation, base, edit-distance, hashmap, lib }:
mkDerivation {
  pname = "quickterm";
  version = "0.1.0.0";
  sha256 = "389310e766ef5169819a296719827b0c4aa50c5c6a9eef2a58c3500e6bc147f9";
  libraryHaskellDepends = [ base edit-distance hashmap ];
  homepage = "https://github.com/SamuelSchlesinger/Quickterm";
  description = "An interface for describing and executing terminal applications";
  license = lib.licenses.gpl3Only;
}
