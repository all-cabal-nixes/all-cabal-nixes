{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "box-tuples";
  version = "0.1.0.0";
  sha256 = "713ef3146ce16ab075f3e4a4b3e28a5c7252b0eebf10775fe43b4415a7f07ad6";
  revision = "2";
  editedCabalFile = "0nz0h32fl2z3bqmwxgckf6mxbg3r1jd747d82hmnl8c2iqmr7fls";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "A hack to use GHC.Prim primitives in GHCi";
  license = lib.licenses.mit;
}
