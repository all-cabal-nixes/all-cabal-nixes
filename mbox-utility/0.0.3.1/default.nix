{ mkDerivation, base, bytestring, hsemail, lib, non-empty, parsec
, spreadsheet, time, utility-ht
}:
mkDerivation {
  pname = "mbox-utility";
  version = "0.0.3.1";
  sha256 = "22a938ab138641477017bfd2237219934c6d8a52357f2713d6da8d47e08a096e";
  revision = "3";
  editedCabalFile = "10smxm3w0f8n0milq67vy1zlb7ikks1pb9bjnrk54b1wsgap5div";
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
