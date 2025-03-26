{ mkDerivation, array, base, binary, containers, hashable
, HUnit-Plus, integer-logarithms, integer-roots, lib
, unordered-containers
}:
mkDerivation {
  pname = "arith-encode";
  version = "1.0.2";
  sha256 = "4042ceb22c0a0a76d35215da82ee61105175cdecf669ccf0d6eb0c66aa93d959";
  revision = "1";
  editedCabalFile = "0gsfmn6afzcpvhbwi30fksl34wcbamkc2lgdjl3z58jhpm8824wi";
  libraryHaskellDepends = [
    array base binary containers hashable integer-logarithms
    integer-roots unordered-containers
  ];
  testHaskellDepends = [
    base binary containers hashable HUnit-Plus unordered-containers
  ];
  homepage = "https://github.com/emc2/arith-encode";
  description = "A practical arithmetic encoding (aka Godel numbering) library";
  license = lib.licenses.bsd3;
}
