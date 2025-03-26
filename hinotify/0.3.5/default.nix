{ mkDerivation, base, containers, directory, lib, unix }:
mkDerivation {
  pname = "hinotify";
  version = "0.3.5";
  sha256 = "14c42e1fe3b7cef1bf5a545615c33b20ce7c6affe8474824faeb0d2e38deff02";
  revision = "1";
  editedCabalFile = "07lf2pk6gy0hwpj54w0yk8mkgdgb8qqcihkb7c5si8dkmymslp8b";
  libraryHaskellDepends = [ base containers directory unix ];
  homepage = "https://github.com/kolmodin/hinotify.git";
  description = "Haskell binding to inotify";
  license = lib.licenses.bsd3;
}
