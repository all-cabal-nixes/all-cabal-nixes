{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "multiset";
  version = "0.2.1";
  sha256 = "5ea7b94eabf29ae2cf39664be5dc2aee0460f6a9f92cde9e7dc5cd98b4a9d46a";
  revision = "1";
  editedCabalFile = "16nq92nvpyf5x1276kaa83f07dpgm10z2mlv134y8iij8m1zri9s";
  libraryHaskellDepends = [ base containers ];
  description = "The Data.MultiSet container type";
  license = lib.licenses.bsd3;
}
