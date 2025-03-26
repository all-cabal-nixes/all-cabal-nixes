{ mkDerivation, array, base, base64-string, bytestring, containers
, directory, filepath, interpolatedstring-qq, lib, old-locale
, old-time, parallel, parsec, regexpr, template-haskell, time
, utf8-string, zlib
}:
mkDerivation {
  pname = "mps";
  version = "2009.8.18.1";
  sha256 = "0ebaf6ee488463ce900a7433312fcde3107153c2144e0f4fdf9dbd0322962562";
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
