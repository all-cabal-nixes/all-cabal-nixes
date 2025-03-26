{ mkDerivation, base, constraints, containers, hmatrix, lib, mtl
, singletons
}:
mkDerivation {
  pname = "safe-tensor";
  version = "0.2.0.0";
  sha256 = "e86ac51f4a88c4e373cda2e7351632ca62ef1d5534edb4304688337e7d75ca11";
  libraryHaskellDepends = [
    base constraints containers hmatrix mtl singletons
  ];
  homepage = "https://github.com/nilsalex/safe-tensor#readme";
  description = "Dependently typed tensor algebra";
  license = lib.licenses.mit;
}
