{ mkDerivation, base, hashable, lib, syb }:
mkDerivation {
  pname = "OptDir";
  version = "0.0.4";
  sha256 = "45960741a74dead986cd9d03d785e4aadff09e9b94f536b286d303739f72821e";
  libraryHaskellDepends = [ base hashable syb ];
  description = "The OptDir type for representing optimization directions";
  license = lib.licenses.bsd3;
}
