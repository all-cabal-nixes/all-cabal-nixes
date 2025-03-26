{ mkDerivation, base, containers, haskell-src-meta, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "intrinsic-superclasses";
  version = "0.3.0.0";
  sha256 = "e67f9c99785b98b26c18ec0664ee1ad4ea663e44733fcb30f5affd7063bbbba3";
  libraryHaskellDepends = [
    base containers haskell-src-meta mtl template-haskell
  ];
  homepage = "https://github.com/daig/intrinsic-superclasses#readme";
  description = "A quasiquoter for better instance deriving and default methods";
  license = lib.licenses.mit;
}
