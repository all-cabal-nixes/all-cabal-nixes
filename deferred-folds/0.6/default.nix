{ mkDerivation, base, containers, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.6";
  sha256 = "3962dd502b95581cd81b2e86cc7106e37f550b6b321901354dc493d0974be9e2";
  revision = "1";
  editedCabalFile = "09mdlg2bcdvmnr0h0inc8kg8d25ay95biyfqh2gyhhrqzp6jbdlv";
  libraryHaskellDepends = [ base containers foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
