{ mkDerivation, base, bytestring, bytestring-lexing, conduit
, data-ordlist, double-conversion, ieee754, lib, primitive
, singletons, store, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix-sized";
  version = "0.1.1";
  sha256 = "cdd35fd9e54354407e380644f4c2cb2ffaebf470cd774c2601ac90ec6d434003";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing conduit double-conversion
    primitive singletons store vector
  ];
  testHaskellDepends = [
    base conduit data-ordlist ieee754 singletons store tasty
    tasty-quickcheck vector
  ];
  homepage = "https://github.com/kaizhang/matrix-sized#readme";
  description = "Haskell matrix library with interface to C++ linear algebra libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
