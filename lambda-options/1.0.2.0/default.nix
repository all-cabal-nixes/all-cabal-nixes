{ mkDerivation, base, containers, funspection, lib, mtl
, read-bounded
}:
mkDerivation {
  pname = "lambda-options";
  version = "1.0.2.0";
  sha256 = "3d3a4ae2802163e268d9bda7cdb9beeab8a19fc8ffccd10d3021e118d3890712";
  libraryHaskellDepends = [
    base containers funspection mtl read-bounded
  ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "Declarative command-line parser using type-driven pattern matching";
  license = lib.licensesSpdx."BSD-3-Clause";
}
