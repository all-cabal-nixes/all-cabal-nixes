{ mkDerivation, base, lib, safe, text, time, time-locale-compat }:
mkDerivation {
  pname = "mbox";
  version = "0.3.4";
  sha256 = "dce4b538bbe03928a1d1438bf80b4d341ffb1a9d23ead1c2b16a04b0fa5371de";
  revision = "1";
  editedCabalFile = "11jikczq21fnhsvr6n33qbb5q6ixbhab4s0js8n39zwgmglighz5";
  libraryHaskellDepends = [ base safe text time time-locale-compat ];
  description = "Read and write standard mailbox files";
  license = lib.licenses.bsd3;
}
