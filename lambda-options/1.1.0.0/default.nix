{ mkDerivation, base, containers, funspection, lib, mtl
, read-bounded
}:
mkDerivation {
  pname = "lambda-options";
  version = "1.1.0.0";
  sha256 = "634587a9ecdfd91c2e5c7e3a32fb2178fedfddf9b8c829e0685e122a68e50b46";
  libraryHaskellDepends = [
    base containers funspection mtl read-bounded
  ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "Declarative command-line parser with type-driven pattern matching";
  license = lib.licensesSpdx."BSD-3-Clause";
}
