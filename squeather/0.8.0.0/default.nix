{ mkDerivation, base, bytestring, directory, filepath, hedgehog
, lib, lifted-base, temporary, text
}:
mkDerivation {
  pname = "squeather";
  version = "0.8.0.0";
  sha256 = "26a763d288216a2d15e6adbb910ae37a72f68f844b747636b93223fc4ec251de";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring directory filepath hedgehog lifted-base temporary
    text
  ];
  description = "Use databases with the version 3 series of the SQLite C library";
  license = lib.licenses.bsd3;
}
