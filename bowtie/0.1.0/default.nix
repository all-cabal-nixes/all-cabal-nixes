{ mkDerivation, base, bifunctors, comonad, lib, mtl, prettyprinter
, recursion-schemes, semigroupoids
}:
mkDerivation {
  pname = "bowtie";
  version = "0.1.0";
  sha256 = "80179f83317ce5e0c12f6d772f2bbc1eca68ddd91a38eca3fc5b12835fd9dc27";
  libraryHaskellDepends = [
    base bifunctors comonad mtl prettyprinter recursion-schemes
    semigroupoids
  ];
  homepage = "https://github.com/ejconlon/bowtie#readme";
  description = "Tying knots in polynomial functors";
  license = lib.licenses.bsd3;
}
