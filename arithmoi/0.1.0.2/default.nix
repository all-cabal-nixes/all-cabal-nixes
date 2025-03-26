{ mkDerivation, array, base, containers, ghc-prim, integer-gmp, lib
, mtl, random
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.1.0.2";
  sha256 = "cca53df284511fcd23c23ba2f1c81e5db0749a930441f97b916a6557cf95497c";
  revision = "1";
  editedCabalFile = "0hwdy75ild569kmszjcsj53mcpg3r6skvizn39d50050x5sbsp87";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base containers ghc-prim integer-gmp mtl random
  ];
  homepage = "https://bitbucket.org/dafis/arithmoi";
  description = "Efficient basic number-theoretic functions. Primes, powers, integer logarithms.";
  license = lib.licenses.mit;
}
