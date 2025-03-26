{ mkDerivation, base, containers, lib, mtl, ref-fd, transformers }:
mkDerivation {
  pname = "persistent-refs";
  version = "0.2";
  sha256 = "1fdf87a17471734ade583af8a06ecf002f75ac4bf530fab968d267b0b2c84bb3";
  libraryHaskellDepends = [
    base containers mtl ref-fd transformers
  ];
  homepage = "https://github.com/acfoltzer/persistent-refs";
  description = "Haskell references backed by an IntMap for persistence and reversibility";
  license = lib.licenses.bsd3;
}
