{ mkDerivation, base, directory, lib, unix, utf8-string, X11 }:
mkDerivation {
  pname = "Clipboard";
  version = "2.3.2.0";
  sha256 = "3f82c8183a599025c5199ba50d0661512683e9cf29e6054858f1abe2ab8b25b7";
  libraryHaskellDepends = [ base directory unix utf8-string X11 ];
  homepage = "http://haskell.org/haskellwiki/Clipboard";
  description = "System clipboard interface";
  license = lib.licenses.bsd3;
}
