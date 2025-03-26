{ mkDerivation, base, equational-reasoning, lib, monomorphic
, singletons, type-natural
}:
mkDerivation {
  pname = "sized-vector";
  version = "1.0.0.0";
  sha256 = "0ff1e41359d51e6ddbf4a06212355573c3a90e5893ee2bfceaf2753f4a67fce1";
  libraryHaskellDepends = [
    base equational-reasoning monomorphic singletons type-natural
  ];
  homepage = "https://github.com/konn/sized-vector";
  description = "Size-parameterized vector types and functions";
  license = lib.licenses.bsd3;
}
