{ mkDerivation, base, containers, haskell-src-meta, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "intrinsic-superclasses";
  version = "0.1.0.0";
  sha256 = "c51f614e91ddfc143e2de40f48824be9e569123533c752477fdad4e68a81736f";
  libraryHaskellDepends = [
    base containers haskell-src-meta mtl template-haskell
  ];
  homepage = "https://github.com/daig/intrinsic-superclasses#readme";
  description = "A quasiquoter implementation of the Intrinsic Superclasses Proposal";
  license = lib.licenses.mit;
}
