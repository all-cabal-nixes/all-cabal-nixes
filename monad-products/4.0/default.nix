{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "monad-products";
  version = "4.0";
  sha256 = "20a701ec6fd726759f41912512a47fed733f9a72246920b16ad05b3dadf2d390";
  revision = "1";
  editedCabalFile = "1wpsxwlcylm24chj8vi57cacls2r4lqzmy4w64kr3d95ldw9fngj";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/monad-products";
  description = "Haskell 98 monad products";
  license = lib.licenses.bsd3;
}
