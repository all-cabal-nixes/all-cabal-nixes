{ mkDerivation, base, happstack-server, lib, shakespeare, text }:
mkDerivation {
  pname = "happstack-hamlet";
  version = "7.0.4";
  sha256 = "2a11133ff0e8ffecc5f3ae51dcfdef1210c37bca221933f54d8bae8fbd7f22d0";
  libraryHaskellDepends = [ base happstack-server shakespeare text ];
  homepage = "http://www.happstack.com/";
  description = "Support for Hamlet HTML templates in Happstack";
  license = lib.licenses.bsd3;
}
