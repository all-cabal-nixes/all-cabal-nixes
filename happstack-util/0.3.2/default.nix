{ mkDerivation, array, base, bytestring, directory
, extensible-exceptions, filepath, hslogger, lib, mtl, network
, old-locale, old-time, parsec, process, QuickCheck, random
, SMTPClient, strict-concurrency, template-haskell, time, unix
, unix-compat
}:
mkDerivation {
  pname = "happstack-util";
  version = "0.3.2";
  sha256 = "fb0f5fe76ea7bc5b54a8e87ad315c530861f32b386874767d950a320f9e130f7";
  revision = "1";
  editedCabalFile = "123wx2w9v0xalk8p6nd7smzf6xbj913hkhy7mcmvyr3bdrgsc15f";
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
