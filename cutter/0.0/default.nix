{ mkDerivation, base, bytestring, explicit-exception, lib
, spreadsheet, utility-ht
}:
mkDerivation {
  pname = "cutter";
  version = "0.0";
  sha256 = "117319c36a20efea6d9edd0a8d902e37ec0386512f2eb8a6e5563411c00c6ac2";
  revision = "2";
  editedCabalFile = "190j32blf658wdbbawzzscdsf67vd1x0q28d9mlnk7vrgpgrnqc5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring explicit-exception spreadsheet utility-ht
  ];
  description = "Cut files according to a position list";
  license = lib.licenses.bsd3;
  mainProgram = "cutter";
}
