{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "http-wget";
  version = "0.0.0";
  sha256 = "eae68e20258245435c6215deecbca42c260ae3512b67aa616131141a6427465a";
  libraryHaskellDepends = [ base process ];
  homepage = "http://github.com/snoyberg/http-wget/tree/master";
  description = "Provide a simple HTTP client interface by wrapping the wget command line tool";
  license = lib.licenses.bsd3;
}
