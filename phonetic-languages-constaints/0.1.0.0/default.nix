{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "phonetic-languages-constaints";
  version = "0.1.0.0";
  sha256 = "b948c28fcb27c483268ed63c8276dcc66b1b5f4bec3ccc59467fb9f673aca20f";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-constraints";
  description = "Constraints to filter the needed permutations";
  license = lib.licenses.mit;
}
