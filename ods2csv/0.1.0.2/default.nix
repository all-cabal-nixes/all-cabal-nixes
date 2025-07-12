{ mkDerivation, base, bytestring, lib, non-empty
, optparse-applicative, shell-utility, spreadsheet, tagchup
, utf8-string, utility-ht, xml-basic, zip-archive
}:
mkDerivation {
  pname = "ods2csv";
  version = "0.1.0.2";
  sha256 = "01520856916e74fab9a44506ecfc1d686c98dbe98a1de81a0d1a4e72ac5fab6a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring non-empty optparse-applicative shell-utility
    spreadsheet tagchup utf8-string utility-ht xml-basic zip-archive
  ];
  homepage = "https://hub.darcs.net/thielema/ods2csv";
  description = "Convert Open Document Spreadsheet ODS to CSV";
  license = lib.licenses.bsd3;
  mainProgram = "ods2csv";
}
