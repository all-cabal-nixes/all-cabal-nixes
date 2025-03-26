{ mkDerivation, base, bifunctors, comonad, lib, mtl }:
mkDerivation {
  pname = "selections";
  version = "0.1.0.0";
  sha256 = "ccf379a3a68f605bd1691c76df2a4149f8c8411b2460923141a3eac180978872";
  libraryHaskellDepends = [ base bifunctors comonad mtl ];
  homepage = "https://github.com/ChrisPenner/selections#readme";
  description = "Combinators for operating with selections over an underlying functor";
  license = lib.licenses.bsd3;
}
