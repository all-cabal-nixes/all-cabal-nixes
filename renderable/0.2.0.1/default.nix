{ mkDerivation, base, containers, hashable, lib, transformers }:
mkDerivation {
  pname = "renderable";
  version = "0.2.0.1";
  sha256 = "d1ea5a8d2da8913700c326c3e757c8c4c8a87f1353125bbc9ea372729e04b6c5";
  libraryHaskellDepends = [ base containers hashable transformers ];
  homepage = "https://github.com/schell/renderable";
  description = "An API for managing renderable resources";
  license = lib.licenses.mit;
}
