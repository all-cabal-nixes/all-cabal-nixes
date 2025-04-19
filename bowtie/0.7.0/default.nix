{ mkDerivation, base, bifunctors, comonad, dependent-map, lib, mtl
, nonempty-containers, optics, prettyprinter, recursion-schemes
, semigroupoids, some
}:
mkDerivation {
  pname = "bowtie";
  version = "0.7.0";
  sha256 = "0e78ebdbd2768a600a247819570fe203ea1b42467a01cc8815e3a28c56d64634";
  libraryHaskellDepends = [
    base bifunctors comonad dependent-map mtl nonempty-containers
    optics prettyprinter recursion-schemes semigroupoids some
  ];
  homepage = "https://github.com/ejconlon/bowtie#readme";
  description = "Tying knots in polynomial functors";
  license = lib.licenses.bsd3;
}
