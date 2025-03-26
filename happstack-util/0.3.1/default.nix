{ mkDerivation, array, base, bytestring, directory
, extensible-exceptions, filepath, hslogger, lib, mtl, network
, old-locale, old-time, parsec, process, QuickCheck, random
, SMTPClient, strict-concurrency, template-haskell, time, unix
, unix-compat
}:
mkDerivation {
  pname = "happstack-util";
  version = "0.3.1";
  sha256 = "2d0b717e4bd96b59cf7fb07c3b736be3fafb8816b1ba969db3eb341cdd18ee02";
  revision = "1";
  editedCabalFile = "0wgkh8rm76nzqx7zx8p28h0bk63f93cd87q8zk0w6h6k5804d8xh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring directory extensible-exceptions filepath
    hslogger mtl network old-locale old-time parsec process QuickCheck
    random SMTPClient strict-concurrency template-haskell time unix
    unix-compat
  ];
  homepage = "http://happstack.com";
  description = "Web framework";
  license = lib.licenses.bsd3;
}
