{ mkDerivation, array, base, bytestring, directory
, extensible-exceptions, filepath, hslogger, HUnit, lib, mtl
, network, old-locale, old-time, parsec, process, QuickCheck
, random, SMTPClient, strict-concurrency, template-haskell, time
, unix, unix-compat
}:
mkDerivation {
  pname = "happstack-util";
  version = "0.4.1";
  sha256 = "bb254140c30c39c420bc5a649da645f59df950f0a712c2dac4de1cc6572f05f9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring directory extensible-exceptions filepath
    hslogger HUnit mtl network old-locale old-time parsec process
    QuickCheck random SMTPClient strict-concurrency template-haskell
    time unix unix-compat
  ];
  homepage = "http://happstack.com";
  description = "Web framework";
  license = lib.licenses.bsd3;
}
