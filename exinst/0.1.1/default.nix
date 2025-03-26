{ mkDerivation, base, constraints, lib, singletons }:
mkDerivation {
  pname = "exinst";
  version = "0.1.1";
  sha256 = "ed8e30b2671102878767f275304e10d584b6e6e2e42fb179b5514b54dfc67147";
  libraryHaskellDepends = [ base constraints singletons ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for your existential types";
  license = lib.licenses.bsd3;
}
