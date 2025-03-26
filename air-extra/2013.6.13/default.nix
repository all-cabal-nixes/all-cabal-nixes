{ mkDerivation, air, array, base, bytestring, containers, directory
, filepath, lib, old-locale, old-time, parallel, parsec, regexpr
, time, utf8-string
}:
mkDerivation {
  pname = "air-extra";
  version = "2013.6.13";
  sha256 = "9f0f8763807cce8afbb72832ce3cc3f0e753a24b0f098bfd63b5e433f813846b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air array base bytestring containers directory filepath old-locale
    old-time parallel parsec regexpr time utf8-string
  ];
  homepage = "https://github.com/nfjinjing/air-extra";
  description = "air-extra";
  license = lib.licenses.bsd3;
}
