{ mkDerivation, base, deepseq, lib, primitive, vector }:
mkDerivation {
  pname = "hybrid-vectors";
  version = "0.1.2.1";
  sha256 = "a96cce16973664cf5c59b1abdd7f053ba04d6d7823301871fe507979f6f60676";
  revision = "2";
  editedCabalFile = "0ix4ql150fxmaywl59slk3jqy4gq6h1d4bkbajg5maixby3hh3dx";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  homepage = "http://github.com/ekmett/hybrid-vectors";
  description = "Hybrid vectors e.g. Mixed Boxed/Unboxed vectors";
  license = lib.licenses.bsd3;
}
