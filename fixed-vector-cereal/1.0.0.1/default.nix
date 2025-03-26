{ mkDerivation, base, cereal, fixed-vector, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "fixed-vector-cereal";
  version = "1.0.0.1";
  sha256 = "55bd6419465aff20972a9159429b07d036379f399592ca3588a64d77f21c6f97";
  libraryHaskellDepends = [ base cereal fixed-vector ];
  testHaskellDepends = [
    base cereal fixed-vector tasty tasty-quickcheck
  ];
  description = "Cereal instances for fixed-vector";
  license = lib.licenses.bsd3;
}
