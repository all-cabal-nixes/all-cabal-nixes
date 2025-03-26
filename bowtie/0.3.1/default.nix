{ mkDerivation, base, bifunctors, comonad, lib, mtl
, nonempty-containers, prettyprinter, recursion-schemes
, semigroupoids
}:
mkDerivation {
  pname = "bowtie";
  version = "0.3.1";
  sha256 = "8adfdff472e9d02ed3334a744811276cb96e1fc7bb0ec7f12608dab51d25e411";
  libraryHaskellDepends = [
    base bifunctors comonad mtl nonempty-containers prettyprinter
    recursion-schemes semigroupoids
  ];
  homepage = "https://github.com/ejconlon/bowtie#readme";
  description = "Tying knots in polynomial functors";
  license = lib.licenses.bsd3;
}
