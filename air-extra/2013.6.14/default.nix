{ mkDerivation, air, array, base, bytestring, containers, directory
, filepath, lib, old-locale, old-time, parallel, parsec, regexpr
, time, utf8-string
}:
mkDerivation {
  pname = "air-extra";
  version = "2013.6.14";
  sha256 = "7972d66ef7824ac4b656f98917e24ab895e97c4c1341498a5a12bfc6f6ed085b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air array base bytestring containers directory filepath old-locale
    old-time parallel parsec regexpr time utf8-string
  ];
  homepage = "https://github.com/nfjinjing/air-extra";
  description = "air-extra";
  license = lib.licenses.bsd3;
}
