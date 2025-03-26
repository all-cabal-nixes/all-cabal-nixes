{ mkDerivation, base, directory, lib, unix, utf8-string, X11 }:
mkDerivation {
  pname = "Clipboard";
  version = "2.3.1.0";
  sha256 = "ddbb85e3e3fa01edc9c98b0798d0db8cec803a8f85a3c6b56684a604dff053e3";
  libraryHaskellDepends = [ base directory unix utf8-string X11 ];
  homepage = "http://haskell.org/haskellwiki/Clipboard";
  description = "System clipboard interface";
  license = lib.licenses.bsd3;
}
