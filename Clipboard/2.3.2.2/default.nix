{ mkDerivation, base, directory, lib, unix, utf8-string, X11 }:
mkDerivation {
  pname = "Clipboard";
  version = "2.3.2.2";
  sha256 = "b7f5d647507196b6118ff1772d33c0e2d6fa49e4b60371c2fc1549cc246b438a";
  libraryHaskellDepends = [ base directory unix utf8-string X11 ];
  description = "System clipboard interface";
  license = lib.licenses.bsd3;
}
