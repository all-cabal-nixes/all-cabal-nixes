{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "arrow-list";
  version = "0.2.0";
  sha256 = "0f784ea2b91b41d4379728f135fcb06d0be3bdb610da47c38969ce05cf58cc0e";
  revision = "1";
  editedCabalFile = "0mdcln8ya7dig7mmr7fa78frahf0540c9k0536bajsahzfh75r90";
  libraryHaskellDepends = [ base mtl ];
  description = "List arrows for Haskell";
  license = lib.licenses.bsd3;
}
