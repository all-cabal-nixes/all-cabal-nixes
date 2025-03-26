{ mkDerivation, base, fficxx, fficxx-runtime, HROOT-core, lib
, template-haskell
}:
mkDerivation {
  pname = "HROOT-io";
  version = "0.9";
  sha256 = "222bab39e503aa61775beb5904c72aa2e9018a46f4c4b2a9d0e68a5cd4c837ef";
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core template-haskell
  ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to ROOT IO modules";
  license = lib.licenses.lgpl21Only;
}
