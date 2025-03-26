{ mkDerivation, base, lib, pretty-show, text }:
mkDerivation {
  pname = "assert-failure";
  version = "0.1.2.6";
  sha256 = "5f808867c4353cfd7ab810e2f94c5607b5f36148f8b187e8aa1ceac74fde0ba5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base pretty-show text ];
  homepage = "https://github.com/Mikolaj/assert-failure";
  description = "Syntactic sugar improving 'assert' and 'error'";
  license = lib.licenses.bsd3;
}
