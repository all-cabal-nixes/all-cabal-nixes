{ mkDerivation, base, bifunctors, comonad, lib, mtl
, nonempty-containers, prettyprinter, recursion-schemes
, semigroupoids
}:
mkDerivation {
  pname = "bowtie";
  version = "0.3.0";
  sha256 = "89837458b07e19853eec519bce6fccbf511201056d2f65932b56bfe19393f136";
  libraryHaskellDepends = [
    base bifunctors comonad mtl nonempty-containers prettyprinter
    recursion-schemes semigroupoids
  ];
  homepage = "https://github.com/ejconlon/bowtie#readme";
  description = "Tying knots in polynomial functors";
  license = lib.licenses.bsd3;
}
