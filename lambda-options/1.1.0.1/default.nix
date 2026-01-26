{ mkDerivation, base, containers, funspection, lib, mtl
, read-bounded
}:
mkDerivation {
  pname = "lambda-options";
  version = "1.1.0.1";
  sha256 = "c25314c5a5915e4938f9f0a1a7f30abf98070235cfceeab523218fcdbefaced1";
  libraryHaskellDepends = [
    base containers funspection mtl read-bounded
  ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "Declarative command-line parser with type-driven pattern matching";
  license = lib.licensesSpdx."BSD-3-Clause";
}
