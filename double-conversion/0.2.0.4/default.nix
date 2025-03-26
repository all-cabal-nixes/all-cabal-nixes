{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "double-conversion";
  version = "0.2.0.4";
  sha256 = "3da5f0c17875b2cbca805439e901f90fac97e25312a5e173820a083f85452b03";
  revision = "2";
  editedCabalFile = "1s9b6vwkky66z68wfz65lcns63mh9868b9si77ja22gvp0j5r8zy";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp text
  ];
  testHaskellDepends = [
    base bytestring test-framework test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/bos/double-conversion";
  description = "Fast conversion between double precision floating point and text";
  license = lib.licenses.bsd3;
}
