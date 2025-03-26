{ mkDerivation, base, hamlet, happstack-server, lib, text }:
mkDerivation {
  pname = "happstack-hamlet";
  version = "6.2.1";
  sha256 = "7b7299d2633ec76662a4faeb11f7f95c72205f9d829842269ad3cd95191dfcfa";
  libraryHaskellDepends = [ base hamlet happstack-server text ];
  homepage = "http://www.happstack.com/";
  description = "Support for Hamlet HTML templates in Happstack";
  license = lib.licenses.bsd3;
}
