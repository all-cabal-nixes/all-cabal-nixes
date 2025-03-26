{ mkDerivation, base, exceptions, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "concurrent-state";
  version = "0.5.1.2";
  sha256 = "6afbf0c9dc815b4bd68f69d02e7c1a11deb6126f7967112332e8f09cc99b31a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base exceptions mtl stm transformers ];
  homepage = "https://github.com/joelteon/concurrent-state";
  description = "MTL-like library using TVars";
  license = lib.licenses.mit;
}
