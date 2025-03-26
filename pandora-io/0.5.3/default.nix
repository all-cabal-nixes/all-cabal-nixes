{ mkDerivation, ghc-prim, lib, pandora }:
mkDerivation {
  pname = "pandora-io";
  version = "0.5.3";
  sha256 = "de2aaf36426f7d5da322f74c3da110d9646fae906304fdccd74664eaefd40c54";
  libraryHaskellDepends = [ ghc-prim pandora ];
  homepage = "https://github.com/iokasimov/pandora-io";
  description = "...";
  license = lib.licenses.mit;
}
