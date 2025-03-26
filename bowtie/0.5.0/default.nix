{ mkDerivation, base, bifunctors, comonad, dependent-map, lib, mtl
, nonempty-containers, optics, prettyprinter, recursion-schemes
, semigroupoids, some
}:
mkDerivation {
  pname = "bowtie";
  version = "0.5.0";
  sha256 = "6e55b91d0a47de3cef5be860674cb4ef4c41887dada31c0a44868328a31bae3d";
  libraryHaskellDepends = [
    base bifunctors comonad dependent-map mtl nonempty-containers
    optics prettyprinter recursion-schemes semigroupoids some
  ];
  homepage = "https://github.com/ejconlon/bowtie#readme";
  description = "Tying knots in polynomial functors";
  license = lib.licenses.bsd3;
}
