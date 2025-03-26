{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cereal
, containers, fingertree, HTTP, lib, monadLib, old-locale, random
, time, unix
}:
mkDerivation {
  pname = "hans";
  version = "2.4.0.0";
  sha256 = "96a09c8d6e7ac368577a9fa524003e6d134c37fd841cf0402480527844975bea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers fingertree monadLib random time
    unix
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring cereal containers HTTP
    monadLib old-locale time
  ];
  description = "IPv4 Network Stack";
  license = lib.licenses.bsd3;
}
