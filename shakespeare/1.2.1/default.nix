{ mkDerivation, base, containers, hspec, lib, parsec, process
, system-fileio, system-filepath, template-haskell, text, time
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.2.1";
  sha256 = "e99578d98a40dc5efdd76df42862cfc9ef464d480a0b1fd84279e7f2ea4ab55c";
  revision = "2";
  editedCabalFile = "1i65ijq0fxrpx6bpsxvqciw0khwmk2rs4n6qr999a078z0w99lrd";
  libraryHaskellDepends = [
    base containers parsec process system-fileio system-filepath
    template-haskell text time
  ];
  testHaskellDepends = [
    base containers hspec parsec process system-fileio system-filepath
    template-haskell text time
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
