{ mkDerivation, base, bytestring, lib, non-empty
, optparse-applicative, shell-utility, spreadsheet, tagchup
, utf8-string, utility-ht, xml-basic, zip-archive
}:
mkDerivation {
  pname = "ods2csv";
  version = "0.1";
  sha256 = "989d597b931ceeff2be26bb7d520d5c94049f7b1dae8866603580e1514b2c499";
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
