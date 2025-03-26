{ mkDerivation, base, Boolean, lib, Vec }:
mkDerivation {
  pname = "Vec-Boolean";
  version = "1.0.4";
  sha256 = "d7ce076aacffd12209c3ae02a5ad8b1c934cca708bf9c5f219bce2da7937b5fa";
  libraryHaskellDepends = [ base Boolean Vec ];
  description = "Provides Boolean instances for the Vec package";
  license = lib.licenses.bsd3;
}
