{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtl-c";
  version = "0";
  sha256 = "99fb65d8bf7c2d95824332f67856888a3aee0a53fbe33fee21476a085603996b";
  revision = "1";
  editedCabalFile = "0fs6ci7z1fj5x09qqyhrwg0qw9yfakdhmsg8csmlb2ax1srpw2kz";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/fumieval/mtl-c";
  description = "Monad transformers using continuation passing style";
  license = lib.licenses.bsd3;
}
