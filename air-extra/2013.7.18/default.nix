{ mkDerivation, air, array, base, bytestring, containers, directory
, filepath, lib, old-locale, old-time, parallel, parsec, regexpr
, time, utf8-string
}:
mkDerivation {
  pname = "air-extra";
  version = "2013.7.18";
  sha256 = "896e96541082a01e2b641b4af6cda5b00dc0ef80b7ccadeaa6967b1b1dd094d7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air array base bytestring containers directory filepath old-locale
    old-time parallel parsec regexpr time utf8-string
  ];
  homepage = "https://github.com/nfjinjing/air-extra";
  description = "air-extra";
  license = lib.licenses.bsd3;
}
