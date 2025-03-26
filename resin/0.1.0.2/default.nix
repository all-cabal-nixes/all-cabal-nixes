{ mkDerivation, base, ghc-prim, lib, semigroupoids }:
mkDerivation {
  pname = "resin";
  version = "0.1.0.2";
  sha256 = "6fddc4a7f236c07f8fa8512ba35704257178322fa47f92e85d972891038a13ee";
  revision = "1";
  editedCabalFile = "1qz80vb7bcgjzfx95zccdn2cvqfy9h6047pzd973bixqafdzvikj";
  libraryHaskellDepends = [ base ghc-prim semigroupoids ];
  homepage = "http://github.com/cartazio/resin";
  description = "High performance variable binders";
  license = lib.licenses.bsd2;
}
