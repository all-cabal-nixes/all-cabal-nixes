{ mkDerivation, base, bifunctors, comonad, lib, mtl, prettyprinter
, recursion-schemes, semigroupoids
}:
mkDerivation {
  pname = "bowtie";
  version = "0.1.1";
  sha256 = "1abbbcd98a56b3f36bb11ad655172466b2b1a98acb6f3cac2097a1d708db5405";
  libraryHaskellDepends = [
    base bifunctors comonad mtl prettyprinter recursion-schemes
    semigroupoids
  ];
  homepage = "https://github.com/ejconlon/bowtie#readme";
  description = "Tying knots in polynomial functors";
  license = lib.licenses.bsd3;
}
