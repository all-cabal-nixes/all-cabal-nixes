{ mkDerivation, aeson, base, bytestring, doctest, lib, profunctors
, sop-core, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "red-black-record";
  version = "1.1.0.0";
  sha256 = "4e95d03e6f2f6c9e44e3d766494dcd00cc17274272e50f6ab91f2d860959038b";
  libraryHaskellDepends = [ base sop-core ];
  testHaskellDepends = [
    aeson base bytestring doctest profunctors sop-core tasty
    tasty-hunit text
  ];
  description = "Extensible records and variants indexed by a type-level Red-Black tree";
  license = lib.licenses.bsd3;
}
