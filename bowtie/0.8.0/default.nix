{ mkDerivation, base, bifunctors, comonad, dependent-map, hashable
, lib, mtl, nonempty-containers, optics, prettyprinter
, recursion-schemes, semigroupoids, some
}:
mkDerivation {
  pname = "bowtie";
  version = "0.8.0";
  sha256 = "a1f8b828779f7c625cfa41ff48ccd5e3b6a35eddacecee64c0091a8b6269d231";
  libraryHaskellDepends = [
    base bifunctors comonad dependent-map hashable mtl
    nonempty-containers optics prettyprinter recursion-schemes
    semigroupoids some
  ];
  homepage = "https://github.com/ejconlon/bowtie#readme";
  description = "Tying knots in polynomial functors";
  license = lib.licenses.bsd3;
}
