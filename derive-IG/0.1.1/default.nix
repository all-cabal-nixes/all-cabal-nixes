{ mkDerivation, base, instant-generics, lib, template-haskell }:
mkDerivation {
  pname = "derive-IG";
  version = "0.1.1";
  sha256 = "99bf95f72fdb5a3f6777432ac9e3d408ed24ba1718ed723eeb6fadb1a490ef2d";
  libraryHaskellDepends = [ base instant-generics template-haskell ];
  homepage = "http://github.com/konn/derive-IG";
  description = "Macro to derive instances for Instant-Generics using Template Haskell";
  license = lib.licenses.bsd3;
}
