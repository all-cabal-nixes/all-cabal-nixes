{ mkDerivation, async, base, error-or, lib, text, time }:
mkDerivation {
  pname = "inbox";
  version = "0.2.0";
  sha256 = "53d588fd3ef9995ad41121f38a26ccfdc7de7dbf5b11327a0701c79fdfcc92b8";
  libraryHaskellDepends = [ async base error-or text time ];
  homepage = "https://github.com/luntain/error-or-bundle/blob/master/inbox#readme";
  description = "Inbox for asychronous messages";
  license = lib.licenses.bsd3;
}
