{ mkDerivation, base, constraints, deepseq, equational-reasoning
, hashable, lib, monomorphic, singletons, type-natural
}:
mkDerivation {
  pname = "sized-vector";
  version = "1.4.1.0";
  sha256 = "b879448fbeb0379afc7b09d295283087304dc4555d4e35079aaf090ea938865e";
  libraryHaskellDepends = [
    base constraints deepseq equational-reasoning hashable monomorphic
    singletons type-natural
  ];
  homepage = "https://github.com/konn/sized-vector";
  description = "Size-parameterized vector types and functions";
  license = lib.licenses.bsd3;
}
