{ mkDerivation, base, bytestring, lib, repa, tasty, tasty-hunit
, unix, vector
}:
mkDerivation {
  pname = "j";
  version = "0.2.2.0";
  sha256 = "0dab80be6e141ffba9b229b91a93c6a6187571ba3e4e4f9f322d145ef837b3d2";
  revision = "1";
  editedCabalFile = "0dfq13y38m6vikw2b6h15li6zv7y1r8lwc9p88jcbvzdm7z41nxa";
  libraryHaskellDepends = [ base bytestring repa unix vector ];
  testHaskellDepends = [ base bytestring repa tasty tasty-hunit ];
  description = "J in Haskell";
  license = lib.licenses.bsd3;
}
