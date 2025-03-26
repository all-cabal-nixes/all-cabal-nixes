{ mkDerivation, base, containers, lib, mtl, ref-fd, transformers }:
mkDerivation {
  pname = "persistent-refs";
  version = "0.4";
  sha256 = "46b310e034e23993e7da740d388e06e410483ada05cbcc8c0a4953ee19f8d0d3";
  libraryHaskellDepends = [
    base containers mtl ref-fd transformers
  ];
  homepage = "https://github.com/acfoltzer/persistent-refs";
  description = "Haskell references backed by an IntMap for persistence and reversibility";
  license = lib.licenses.bsd3;
}
