{ mkDerivation, base, hasktorch-signatures-types
, hasktorch-types-th, lib
}:
mkDerivation {
  pname = "hasktorch-signatures-partial";
  version = "0.0.1.0";
  sha256 = "5a1740095d86b6745f8d819929c6f53fe06fc27f1eea5613c044a280482cac89";
  libraryHaskellDepends = [
    base hasktorch-signatures-types hasktorch-types-th
  ];
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Functions to partially satisfy tensor signatures";
  license = lib.licensesSpdx."BSD-3-Clause";
}
