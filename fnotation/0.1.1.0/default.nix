{ mkDerivation, base, bytestring, containers, diagnostician
, filepath, hashable, lib, prettyprinter, tasty, tasty-golden
, temporary, text, vector, vector-hashtables
}:
mkDerivation {
  pname = "fnotation";
  version = "0.1.1.0";
  sha256 = "7dfd08f4faacd070fc3a377c307da41c349b7018b55acb96ba38bb84cb94c439";
  libraryHaskellDepends = [
    base containers diagnostician hashable prettyprinter text vector
    vector-hashtables
  ];
  testHaskellDepends = [
    base bytestring containers diagnostician filepath prettyprinter
    tasty tasty-golden temporary text vector
  ];
  license = lib.licensesSpdx."MPL-2.0";
}
