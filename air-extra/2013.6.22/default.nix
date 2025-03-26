{ mkDerivation, air, array, base, bytestring, containers, directory
, filepath, lib, old-locale, old-time, parallel, parsec, regexpr
, time, utf8-string
}:
mkDerivation {
  pname = "air-extra";
  version = "2013.6.22";
  sha256 = "0e7c286166cc7e7b2b5d91e4c5feff2cd24904846976eea9c9c054fcbc414327";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air array base bytestring containers directory filepath old-locale
    old-time parallel parsec regexpr time utf8-string
  ];
  homepage = "https://github.com/nfjinjing/air-extra";
  description = "air-extra";
  license = lib.licenses.bsd3;
}
