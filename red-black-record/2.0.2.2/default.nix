{ mkDerivation, aeson, base, bytestring, doctest, lib, profunctors
, sop-core, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "red-black-record";
  version = "2.0.2.2";
  sha256 = "e9136afb372c52752810f94e79143a24eb1f4c41617c3999e40a76d05ec3d5a9";
  libraryHaskellDepends = [ base sop-core ];
  testHaskellDepends = [
    aeson base bytestring doctest profunctors sop-core tasty
    tasty-hunit text
  ];
  doHaddock = false;
  description = "Extensible records and variants indexed by a type-level Red-Black tree";
  license = lib.licenses.bsd3;
}
