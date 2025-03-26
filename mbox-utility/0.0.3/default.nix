{ mkDerivation, base, bytestring, hsemail, lib, non-empty, parsec
, spreadsheet, time, utility-ht
}:
mkDerivation {
  pname = "mbox-utility";
  version = "0.0.3";
  sha256 = "fab64e2cdcfd005b420b52352b2b0756102884dac42781124b1bb8802cf044f8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring hsemail non-empty parsec spreadsheet time
    utility-ht
  ];
  description = "List contents of an mbox file containing e-mails";
  license = lib.licenses.bsd3;
  mainProgram = "lsmbox";
}
