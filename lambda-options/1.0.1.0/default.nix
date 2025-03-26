{ mkDerivation, base, containers, funspection, lib, mtl
, read-bounded
}:
mkDerivation {
  pname = "lambda-options";
  version = "1.0.1.0";
  sha256 = "1c9f2d41023e6bc9a0a0571c726c2875b36876c643f253042b675be8a28dcf36";
  libraryHaskellDepends = [
    base containers funspection mtl read-bounded
  ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "Declarative command-line parser using type-driven pattern matching";
  license = lib.licenses.bsd3;
}
