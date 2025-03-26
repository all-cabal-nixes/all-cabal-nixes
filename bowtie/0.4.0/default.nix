{ mkDerivation, base, bifunctors, comonad, dependent-map, lib, mtl
, nonempty-containers, optics, prettyprinter, recursion-schemes
, semigroupoids, some
}:
mkDerivation {
  pname = "bowtie";
  version = "0.4.0";
  sha256 = "facc82902f4e0dc2171c0283aec10a4aa2fd1cb031c85684a700dfacc769faab";
  libraryHaskellDepends = [
    base bifunctors comonad dependent-map mtl nonempty-containers
    optics prettyprinter recursion-schemes semigroupoids some
  ];
  homepage = "https://github.com/ejconlon/bowtie#readme";
  description = "Tying knots in polynomial functors";
  license = lib.licenses.bsd3;
}
