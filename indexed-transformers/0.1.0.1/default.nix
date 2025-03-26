{ mkDerivation, base, free, lib, mtl, transformers }:
mkDerivation {
  pname = "indexed-transformers";
  version = "0.1.0.1";
  sha256 = "288f468a168e643ac1f6b49fdbcc5d4a3e38cb5455ce8c5c3c154d788be01b43";
  libraryHaskellDepends = [ base free mtl transformers ];
  homepage = "https://github.com/morphismtech/indexed-transformers#readme";
  description = "Atkey indexed monad transformers";
  license = lib.licenses.bsd3;
}
