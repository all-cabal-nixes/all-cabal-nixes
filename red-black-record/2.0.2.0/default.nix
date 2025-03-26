{ mkDerivation, aeson, base, bytestring, doctest, lib, profunctors
, sop-core, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "red-black-record";
  version = "2.0.2.0";
  sha256 = "d29080e5a835cbf01fa6819ff40c6db8694e653f871fdaad48df82e1ed13fdbc";
  libraryHaskellDepends = [ base sop-core ];
  testHaskellDepends = [
    aeson base bytestring doctest profunctors sop-core tasty
    tasty-hunit text
  ];
  doHaddock = false;
  description = "Extensible records and variants indexed by a type-level Red-Black tree";
  license = lib.licenses.bsd3;
}
