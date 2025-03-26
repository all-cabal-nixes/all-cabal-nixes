{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "impossible";
  version = "1.1.2";
  sha256 = "1a0444e0bc30f1d915e9cc5984fe35252cf6d7ab03790cd1837cf0616ff23c8e";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/luna/impossible";
  description = "Set of data and type definitions of impossible types. Impossible types are useful when declaring type classes / type families instances that should not be expanded by GHC until a specific type is provided in order to keep the types nice and readable.";
  license = lib.licenses.asl20;
}
