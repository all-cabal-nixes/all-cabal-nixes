{ mkDerivation, base, cereal, fixed-vector, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "fixed-vector-cereal";
  version = "0.6.0.0";
  sha256 = "c6da261e2b87b7fb16790b5180285f43545fdaf985ed007574c545e52e68c3cd";
  revision = "2";
  editedCabalFile = "0fgy1npd7smj1645i680zc3ggam082m7p2b17yvxwknkrb8sa1a4";
  libraryHaskellDepends = [ base cereal fixed-vector ];
  testHaskellDepends = [
    base cereal fixed-vector tasty tasty-quickcheck
  ];
  description = "Cereal instances for fixed-vector";
  license = lib.licenses.bsd3;
}
