{ mkDerivation, base, directory, lib, unix, utf8-string, X11 }:
mkDerivation {
  pname = "Clipboard";
  version = "2.3.0.1";
  sha256 = "f559fa28d98f98355b6478b583f8f111e00573fd5b70111ad6ca11c12388ee1c";
  libraryHaskellDepends = [ base directory unix utf8-string X11 ];
  homepage = "http://haskell.org/haskellwiki/Clipboard";
  description = "System clipboard interface";
  license = lib.licenses.bsd3;
}
