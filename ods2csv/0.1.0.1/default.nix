{ mkDerivation, base, bytestring, lib, non-empty
, optparse-applicative, shell-utility, spreadsheet, tagchup
, utf8-string, utility-ht, xml-basic, zip-archive
}:
mkDerivation {
  pname = "ods2csv";
  version = "0.1.0.1";
  sha256 = "aa93aeb59a474c03cd1af0719645b2a35b8695ed761bb2cb7e900888edcc38a8";
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
