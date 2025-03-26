{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, http-conduit, ini, lib
, mmorph, monad-control, mtl, resourcet, retry, tasty, tasty-hunit
, text, time, transformers, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "1.4.1";
  sha256 = "32d4ceac8f85158de8aeab4ff1ff5d38a17846617ce2eccbeac5ee4016d539e5";
  revision = "1";
  editedCabalFile = "01m6ggjfgnsk0ys0kq4sr8qiab93mw3ymhg167rd1m6difb4fmrc";
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
