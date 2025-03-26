{ mkDerivation, array, base, bytestring, directory
, extensible-exceptions, filepath, hslogger, lib, mtl, network
, old-locale, old-time, parsec, process, random, template-haskell
, time, unix, unix-compat
}:
mkDerivation {
  pname = "happstack-util";
  version = "6.0.2";
  sha256 = "ca90e24ff856570672527484d0f7f2d654dc356893f6e03375519c7729b3140f";
  revision = "1";
  editedCabalFile = "02lhb9bcd9acwhf83i5plz30sw629c6r06sh7nc3960nn623p5q6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring directory extensible-exceptions filepath
    hslogger mtl network old-locale old-time parsec process random
    template-haskell time unix unix-compat
  ];
  homepage = "http://happstack.com";
  description = "Web framework";
  license = lib.licenses.bsd3;
}
