{ mkDerivation, base, binary, bytes, Cabal, cabal-doctest, cereal
, comonad, deepseq, directory, doctest, filepath, ghc-prim
, hashable, lens, lib, log-domain, pointed, safecopy, semigroupoids
, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "approximate";
  version = "0.3.2";
  sha256 = "d3fb53dd85d95263eb2c61146b3bd872c28670f4ff9da91fb260d558d819d104";
  revision = "1";
  editedCabalFile = "0r81fnsyfc8y7j2y2isjayq4gf6m9vsc2chw37g89zmknfsnilb7";
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
