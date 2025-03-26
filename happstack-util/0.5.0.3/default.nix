{ mkDerivation, array, base, bytestring, directory
, extensible-exceptions, filepath, hslogger, lib, mtl, network
, old-locale, old-time, parsec, process, random, SMTPClient
, strict-concurrency, template-haskell, time, unix, unix-compat
}:
mkDerivation {
  pname = "happstack-util";
  version = "0.5.0.3";
  sha256 = "84683fee55876fa14ca279a91a73e2cb436723d272bcc09c6ba0050d5a02f9c6";
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
