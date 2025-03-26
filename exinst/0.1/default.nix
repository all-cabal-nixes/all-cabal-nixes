{ mkDerivation, base, constraints, lib, singletons }:
mkDerivation {
  pname = "exinst";
  version = "0.1";
  sha256 = "73e32a3d91a7b3d8a9d6b28d560059ab2a5ba49d79dfa0730155b9c0eaf414bf";
  libraryHaskellDepends = [ base constraints singletons ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for your existential types";
  license = lib.licenses.bsd3;
}
