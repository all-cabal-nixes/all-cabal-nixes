{ mkDerivation, async, base, hashable, lib, primitive, stm, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "resource-pool";
  version = "0.5.0.1";
  sha256 = "f0be9a19d663ae23147c544f75ec1917cf3162eb0d0b23e208d8a69ceb989d8a";
  libraryHaskellDepends = [ base hashable primitive stm text time ];
  testHaskellDepends = [ async base stm tasty tasty-hunit text ];
  description = "A high-performance striped resource pooling implementation";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
