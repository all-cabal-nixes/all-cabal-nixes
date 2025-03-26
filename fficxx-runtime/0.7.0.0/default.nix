{ mkDerivation, base, bytestring, hashable, lib, template-haskell
}:
mkDerivation {
  pname = "fficxx-runtime";
  version = "0.7.0.0";
  sha256 = "73fe4d9d87ba7581e1e63dbfcdc39ce5afb03f51581567f1d483b6baa684ecc5";
  libraryHaskellDepends = [
    base bytestring hashable template-haskell
  ];
  description = "Runtime for fficxx-generated library";
  license = lib.licenses.bsd2;
}
