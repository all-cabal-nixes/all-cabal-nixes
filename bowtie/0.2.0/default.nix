{ mkDerivation, base, bifunctors, comonad, lib, mtl, prettyprinter
, recursion-schemes, semigroupoids
}:
mkDerivation {
  pname = "bowtie";
  version = "0.2.0";
  sha256 = "70faded70579da770463413e50c176056cfbf3891e2a6c312a3b79241579c962";
  libraryHaskellDepends = [
    base bifunctors comonad mtl prettyprinter recursion-schemes
    semigroupoids
  ];
  homepage = "https://github.com/ejconlon/bowtie#readme";
  description = "Tying knots in polynomial functors";
  license = lib.licenses.bsd3;
}
