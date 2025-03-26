{ mkDerivation, base, constraints, containers, hmatrix, lib, mtl
, singletons
}:
mkDerivation {
  pname = "safe-tensor";
  version = "0.1.0.0";
  sha256 = "578ce85a243dcf036b00cca99a9e44b3e148e7c3564a3c761f298136add599fc";
  libraryHaskellDepends = [
    base constraints containers hmatrix mtl singletons
  ];
  homepage = "https://github.com/nilsalex/safe-tensor#readme";
  description = "Dependently typed tensor algebra";
  license = lib.licenses.mit;
}
