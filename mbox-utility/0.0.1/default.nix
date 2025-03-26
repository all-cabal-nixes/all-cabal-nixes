{ mkDerivation, base, bytestring, hsemail, lib, non-empty, old-time
, parsec, spreadsheet, utility-ht
}:
mkDerivation {
  pname = "mbox-utility";
  version = "0.0.1";
  sha256 = "e5e009f83c95b20d85c4b39d233b2f32ee15eae08d54edbaa7928848ae15e9f8";
  revision = "1";
  editedCabalFile = "0lhka293xbgsjs7sb3yrck6q7vw4dfdhpmpalc7s9az1mj4l4mjz";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring hsemail non-empty old-time parsec spreadsheet
    utility-ht
  ];
  description = "List contents of an mbox file containing e-mails";
  license = lib.licenses.bsd3;
  mainProgram = "lsmbox";
}
