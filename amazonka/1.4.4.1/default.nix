{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, http-conduit, ini, lib
, mmorph, monad-control, mtl, resourcet, retry, tasty, tasty-hunit
, text, time, transformers, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "1.4.4.1";
  sha256 = "0c0937d745ad39d34e1e6588497311721e4c7f995d0beab313def44893e47ede";
  revision = "2";
  editedCabalFile = "0kh8g5v3bny0h22xsrx14bma2a0xnv93lqjxkaw8mrifvg2kk1f5";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit conduit-extra directory
    exceptions http-conduit ini mmorph monad-control mtl resourcet
    retry text time transformers transformers-base transformers-compat
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
