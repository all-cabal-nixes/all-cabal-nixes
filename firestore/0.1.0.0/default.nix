{ mkDerivation, aeson, aeson-pretty, base, bytestring
, generic-random, gogol, gogol-firestore, http-types, lens
, lens-aeson, lib, QuickCheck, quickcheck-instances, resourcet
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "firestore";
  version = "0.1.0.0";
  sha256 = "274084d7553763cce07ddc553190b468d9886888d9dba31dc25b887e1107ed77";
  libraryHaskellDepends = [
    aeson base bytestring gogol gogol-firestore http-types lens
    lens-aeson resourcet text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring generic-random gogol
    gogol-firestore http-types lens lens-aeson QuickCheck
    quickcheck-instances resourcet text time unordered-containers
    vector
  ];
  homepage = "https://github.com/valyagolev/firestore#readme";
  description = "Wrapper for Google Firestore/Datastore API";
  license = lib.licenses.bsd3;
}
