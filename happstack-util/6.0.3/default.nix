{ mkDerivation, array, base, bytestring, directory
, extensible-exceptions, filepath, hslogger, lib, mtl, network
, old-locale, old-time, parsec, process, random, template-haskell
, time, unix, unix-compat
}:
mkDerivation {
  pname = "happstack-util";
  version = "6.0.3";
  sha256 = "10de089778b70311d290420c7e6ad987da711b1c1961436ccf26c7cf4bd31a43";
  revision = "1";
  editedCabalFile = "00j8h4r2dy3wj56487zh2g4ghj2jf0wj09cbxd7iswpapzwq6f1f";
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
