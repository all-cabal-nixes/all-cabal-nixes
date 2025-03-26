{ mkDerivation, array, base, bytestring, directory
, extensible-exceptions, filepath, hslogger, lib, mtl, network
, old-locale, old-time, parsec, process, random, SMTPClient
, strict-concurrency, template-haskell, time, unix, unix-compat
}:
mkDerivation {
  pname = "happstack-util";
  version = "0.5.0";
  sha256 = "129e651922e0c940f86e79dcc71bcfafb5d29c06c1b11e2f6fc927722f59c283";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring directory extensible-exceptions filepath
    hslogger mtl network old-locale old-time parsec process random
    SMTPClient strict-concurrency template-haskell time unix
    unix-compat
  ];
  homepage = "http://happstack.com";
  description = "Web framework";
  license = lib.licenses.bsd3;
}
