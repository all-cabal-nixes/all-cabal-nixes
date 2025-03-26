{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-fix";
  version = "0.0.1";
  sha256 = "f93a17bedc61402014fa8b7ffdea2dfe3cee13866e4d5ec6356a8ab433452027";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/anton-k/data-fix";
  description = "Fixpoint data types";
  license = lib.licenses.bsd3;
}
