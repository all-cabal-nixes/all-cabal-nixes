{ mkDerivation, base, directory, lib, unix, utf8-string, X11 }:
mkDerivation {
  pname = "Clipboard";
  version = "2.3.0.0";
  sha256 = "4767a91f2b260fd32e977a3dde0bae0d9919298256defe41e1fd45c05f138af3";
  libraryHaskellDepends = [ base directory unix utf8-string X11 ];
  homepage = "http://haskell.org/haskellwiki/Clipboard";
  description = "System clipboard interface";
  license = lib.licenses.bsd3;
}
