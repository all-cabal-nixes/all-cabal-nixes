{ mkDerivation, async, base, error-or, lib, text, time }:
mkDerivation {
  pname = "inbox";
  version = "0.1.0";
  sha256 = "382b9fdc1c51952031def648e0e99e6668da1597186c19916ae59c9362130188";
  libraryHaskellDepends = [ async base error-or text time ];
  homepage = "https://github.com/luntain/error-or-bundle/blob/master/inbox#readme";
  description = "Inbox for asychronous messages";
  license = lib.licenses.bsd3;
}
