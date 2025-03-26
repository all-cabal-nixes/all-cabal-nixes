{ mkDerivation, base, binary, bytes, Cabal, cabal-doctest, cereal
, comonad, deepseq, directory, doctest, filepath, ghc-prim
, hashable, lens, lib, log-domain, pointed, safecopy, semigroupoids
, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "approximate";
  version = "0.3.1";
  sha256 = "d837f716d9e73d68a53a17321f0433dd9ffe71df24d550aed6a34ec1c2ad2ea2";
  revision = "1";
  editedCabalFile = "1sd3s1ibn5dmgwzlqwshj7im4lmgpfzcv43ax6lpp9bdmxa6lmz9";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base binary bytes cereal comonad deepseq ghc-prim hashable lens
    log-domain pointed safecopy semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base directory doctest filepath semigroups simple-reflect
  ];
  homepage = "http://github.com/analytics/approximate/";
  description = "Approximate discrete values and numbers";
  license = lib.licenses.bsd3;
}
