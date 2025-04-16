{ mkDerivation, base, deepseq, lib, QuickCheck, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "generic-arbitrary";
  version = "1.0.0";
  sha256 = "89bdff28067cb3450a5dfbd4f092db54272698ebaee9c76ece22653346302dd0";
  revision = "2";
  editedCabalFile = "1sr968xx285p9s366srdvpb0slgz5ij6af7mxx662cs0zisikqqg";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [
    base deepseq QuickCheck tasty tasty-discover tasty-hunit
    tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "http://github.com/typeable/generic-arbitrary#readme";
  description = "Generic implementation for QuickCheck's Arbitrary";
  license = lib.licenses.mit;
}
