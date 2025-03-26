{ mkDerivation, aeson, base, instant-generics, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "instant-aeson";
  version = "0.1.0.1";
  sha256 = "5f70ac126fccc47de44912e939b6f4aa836b7ceb221f27ec237204ae49dbfda3";
  libraryHaskellDepends = [ aeson base instant-generics ];
  testHaskellDepends = [
    aeson base instant-generics tasty tasty-quickcheck
  ];
  description = "Generic Aeson instances through instant-generics";
  license = lib.licenses.bsd3;
}
