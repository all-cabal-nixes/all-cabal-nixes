{ mkDerivation, base, lib, non-empty, optparse-applicative
, shell-utility, spreadsheet, tagchup, utility-ht, xml-basic
}:
mkDerivation {
  pname = "ods2csv";
  version = "0.0";
  sha256 = "23c2028b2ab61f8fbae1f8459fe74b4d82c454df10d84a83f51a425b5db0ac40";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base non-empty optparse-applicative shell-utility spreadsheet
    tagchup utility-ht xml-basic
  ];
  homepage = "https://hub.darcs.net/thielema/ods2csv";
  description = "Convert Open Document Spreadsheet ODS to CSV";
  license = lib.licenses.bsd3;
  mainProgram = "ods2csv";
}
