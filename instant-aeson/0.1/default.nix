{ mkDerivation, aeson, base, instant-generics, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "instant-aeson";
  version = "0.1";
  sha256 = "7273d3a83d12d03d87952cbf6817dfd72a96f67a5c5a4e79fcddf8ce41e3bdc5";
  libraryHaskellDepends = [ aeson base instant-generics ];
  testHaskellDepends = [
    aeson base instant-generics tasty tasty-quickcheck
  ];
  description = "Generic Aeson instances through instant-generics";
  license = lib.licenses.bsd3;
}
