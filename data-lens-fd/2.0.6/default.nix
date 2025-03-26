{ mkDerivation, base, comonad, data-lens, lib, mtl, transformers }:
mkDerivation {
  pname = "data-lens-fd";
  version = "2.0.6";
  sha256 = "e95a54e60369b8dfe4fd378df178c759aec9ecb050f6eb35c5dfb0ad0e72dd81";
  libraryHaskellDepends = [
    base comonad data-lens mtl transformers
  ];
  homepage = "http://github.com/roconnor/data-lens-fd/";
  description = "Lenses";
  license = lib.licenses.bsd3;
}
