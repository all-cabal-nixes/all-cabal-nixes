{ mkDerivation, base, bytestring, bytestring-lexing, conduit
, conduit-extra, data-ordlist, ieee754, lib, primitive, singletons
, store, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix-sized";
  version = "0.1.0";
  sha256 = "46d95c6bfb26f929d3c62ae0384afb385a7a1fa3a8d9f63545afd615e664ab62";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing conduit conduit-extra primitive
    singletons store vector
  ];
  testHaskellDepends = [
    base conduit data-ordlist ieee754 singletons store tasty
    tasty-quickcheck vector
  ];
  homepage = "https://github.com/kaizhang/matrix-sized#readme";
  description = "Haskell matrix library with interface to C++ linear algebra libraries";
  license = lib.licenses.bsd3;
}
