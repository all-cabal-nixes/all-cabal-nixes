{ mkDerivation, ghc-prim, lib, pandora }:
mkDerivation {
  pname = "pandora-io";
  version = "0.5.4";
  sha256 = "c723fcff340152065e87f71382b174e53d9f5d673d67ac7d0f5227cc72efd54b";
  libraryHaskellDepends = [ ghc-prim pandora ];
  homepage = "https://github.com/iokasimov/pandora-io";
  description = "...";
  license = lib.licenses.mit;
}
