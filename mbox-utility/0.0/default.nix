{ mkDerivation, base, bytestring, hsemail, lib, non-empty, old-time
, parsec, spreadsheet, utility-ht
}:
mkDerivation {
  pname = "mbox-utility";
  version = "0.0";
  sha256 = "b17881a3674b55bf361c3ae7e6164a2106087900e665f44c8d55371078c2cb39";
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
