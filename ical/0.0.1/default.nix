{ mkDerivation, aeson, attoparsec, base, containers, either, lib
, mtl, text, time, transformers
}:
mkDerivation {
  pname = "ical";
  version = "0.0.1";
  sha256 = "f5e45df4249aa90a87080ef6714d77d8e961c5ba50e6813062379fcdaea7d882";
  revision = "1";
  editedCabalFile = "0sxh3m5iscf1kdkmc8bqgb8snn878ljm962h0f1sgx8z72avawr9";
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
