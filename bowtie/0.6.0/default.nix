{ mkDerivation, base, bifunctors, comonad, dependent-map, lib, mtl
, nonempty-containers, optics, prettyprinter, recursion-schemes
, semigroupoids, some
}:
mkDerivation {
  pname = "bowtie";
  version = "0.6.0";
  sha256 = "0fc699e1612817cdec735a4fe6defc2b85f541f14bcf10dcd0049b1a1b516843";
  libraryHaskellDepends = [
    base bifunctors comonad dependent-map mtl nonempty-containers
    optics prettyprinter recursion-schemes semigroupoids some
  ];
  homepage = "https://github.com/ejconlon/bowtie#readme";
  description = "Tying knots in polynomial functors";
  license = lib.licenses.bsd3;
}
