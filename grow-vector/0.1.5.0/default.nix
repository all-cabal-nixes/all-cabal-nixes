{ mkDerivation, base, hspec, lib, primitive, quickcheck-instances
, tasty, tasty-discover, tasty-hspec, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "grow-vector";
  version = "0.1.5.0";
  sha256 = "ab04cb21da9602f55744f641bac46da4b88553ed57693bb62911365b977ac6b6";
  revision = "1";
  editedCabalFile = "0rvx6gcm8rf2mfj8q8zbixcwnpw5zm9lg0h7hkk1vbdzijr5pggy";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [
    base hspec primitive quickcheck-instances tasty tasty-discover
    tasty-hspec tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  description = "Mutable vector with efficient appends";
  license = lib.licenses.mit;
}
