{ mkDerivation, aeson, attoparsec, base, containers, either, lib
, mtl, text, time, transformers
}:
mkDerivation {
  pname = "ical";
  version = "0.0.0";
  sha256 = "78767faf0a9eb2f5a357d332f09ba0f8bc0ac192ccafc832490831e1cd621e8a";
  revision = "1";
  editedCabalFile = "03q2fp00rncnaxmighyq7hj18zq70r5yn6wh2rdzshd29mgyks5h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base containers either mtl text time transformers
  ];
  executableHaskellDepends = [ base time ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/chrisdone/ical#readme";
  description = "iCalendar format parser and org-mode converter";
  license = lib.licenses.bsd3;
  mainProgram = "ical-org";
}
