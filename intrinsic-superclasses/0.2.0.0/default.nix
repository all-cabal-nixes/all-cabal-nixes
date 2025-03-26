{ mkDerivation, base, containers, haskell-src-meta, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "intrinsic-superclasses";
  version = "0.2.0.0";
  sha256 = "30e29680c0eda50e868e0b01ecac4fa4db844661b07b98110e1afacbf18ba82f";
  libraryHaskellDepends = [
    base containers haskell-src-meta mtl template-haskell
  ];
  homepage = "https://github.com/daig/intrinsic-superclasses#readme";
  description = "A quasiquoter implementation of the Intrinsic Superclasses Proposal";
  license = lib.licenses.mit;
}
