{ mkDerivation, base, containers, hspec, lib, parsec, process
, system-fileio, system-filepath, template-haskell, text, time
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.2.0.4";
  sha256 = "277d6391f84af2e2bd754fab4b26bd74236159ac6ce15a4aad90dee2bb26f05d";
  revision = "1";
  editedCabalFile = "1xjya0m157hmx9d5v2am33a1157j6radznqp5m142cichqj53ian";
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
