{ mkDerivation, base, constraints, deepseq, equational-reasoning
, hashable, lib, monomorphic, singletons, type-natural
}:
mkDerivation {
  pname = "sized-vector";
  version = "1.4.2.0";
  sha256 = "75cae4d9575c081b384af1ad95ce75e306c995cdf750e4cd72fdf4624576e153";
  libraryHaskellDepends = [
    base constraints deepseq equational-reasoning hashable monomorphic
    singletons type-natural
  ];
  homepage = "https://github.com/konn/sized-vector";
  description = "Size-parameterized vector types and functions";
  license = lib.licenses.bsd3;
}
