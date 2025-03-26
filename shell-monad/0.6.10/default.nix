{ mkDerivation, base, containers, lib, text, unix }:
mkDerivation {
  pname = "shell-monad";
  version = "0.6.10";
  sha256 = "651054115d47389ede6059effa8b593db871d5a089775d21e3effa2f15485486";
  libraryHaskellDepends = [ base containers text unix ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
