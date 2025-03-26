{ mkDerivation, base, fused-effects, lib, squeal-postgresql
, unliftio, unliftio-core, unliftio-pool
}:
mkDerivation {
  pname = "fused-effects-squeal";
  version = "0.1.0.0";
  sha256 = "e5fc4ba4dad1f82ec94d119da4ef988fbc94e495a34a733d6dd590b29cf52149";
  libraryHaskellDepends = [
    base fused-effects squeal-postgresql unliftio unliftio-core
    unliftio-pool
  ];
  homepage = "https://github.com/ilyakooo0/fused-effects-squeal#readme";
  description = "A fused-effects adapter for squeal-postgresql";
  license = lib.licenses.bsd3;
}
