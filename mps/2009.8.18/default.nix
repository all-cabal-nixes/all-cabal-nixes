{ mkDerivation, array, base, base64-string, bytestring, containers
, directory, filepath, interpolatedstring-qq, lib, old-locale
, old-time, parallel, parsec, regexpr, template-haskell, time
, utf8-string, zlib
}:
mkDerivation {
  pname = "mps";
  version = "2009.8.18";
  sha256 = "14da1645eb9f275786cab22b72b2e6c363cbcc9cbaceb3db62d9f6b6f786eab2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base base64-string bytestring containers directory filepath
    interpolatedstring-qq old-locale old-time parallel parsec regexpr
    template-haskell time utf8-string zlib
  ];
  homepage = "http://github.com/nfjinjing/mps/";
  description = "simply oo";
  license = lib.licenses.bsd3;
}
