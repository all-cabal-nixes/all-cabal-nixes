{ mkDerivation, base, bits, containers, HUnit, lib, murmur-hash
, semigroups, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "hyperloglogplus";
  version = "0.1.0.0";
  sha256 = "339da5d125bc24561b37c950cb16375424bb7831d50cc6b34adeefb0361821ca";
  libraryHaskellDepends = [
    base bits containers murmur-hash semigroups vector
  ];
  testHaskellDepends = [ base HUnit semigroups tasty tasty-hunit ];
  homepage = "https://github.com/ezhulenev/hyperloglogplus#readme";
  description = "Approximate cardinality estimation using constant space";
  license = lib.licenses.bsd3;
}
