{ mkDerivation, base, bytestring, haskell-admin-core
, haskell-admin-health, haskell-admin-managed-functions, lib, wai
}:
mkDerivation {
  pname = "haskell-admin";
  version = "1.0.0.0";
  sha256 = "4e5b022afbc1127b648c513a1f38fff68b9dea4fd9218d7cfdba4009139d4340";
  libraryHaskellDepends = [
    base bytestring haskell-admin-core haskell-admin-health
    haskell-admin-managed-functions wai
  ];
  homepage = "https://github.com/martin-bednar/haskell-admin#readme";
  description = "Remote Management Platform for Haskell Applications";
  license = lib.licenses.mit;
}
