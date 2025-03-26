{ mkDerivation, array, base, bytestring, directory
, extensible-exceptions, hslogger, lib, mtl, old-locale, old-time
, parsec, process, QuickCheck, random, template-haskell, time
}:
mkDerivation {
  pname = "happstack-util";
  version = "0.2.1";
  sha256 = "e59b46eb5a2dd5863df5839d8f542eb423101009977fb55f3771e7de1c6f45c9";
  revision = "1";
  editedCabalFile = "0mnjyyr5hm56x0pk6yy67712ccxjia4y437mm4cq981m1cznbbvb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring directory extensible-exceptions hslogger mtl
    old-locale old-time parsec process QuickCheck random
    template-haskell time
  ];
  homepage = "http://happstack.com";
  description = "Web framework";
  license = lib.licenses.bsd3;
}
