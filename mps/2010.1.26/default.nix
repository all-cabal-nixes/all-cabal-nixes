{ mkDerivation, array, base, base64-string, bytestring, containers
, directory, filepath, lib, old-locale, old-time, parallel, parsec
, regexpr, template-haskell, time, utf8-string, zlib
}:
mkDerivation {
  pname = "mps";
  version = "2010.1.26";
  sha256 = "922cb847b3743d256e7dc00a3296565ba02f0ca6a2367bf33fc980420aa7b656";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base base64-string bytestring containers directory filepath
    old-locale old-time parallel parsec regexpr template-haskell time
    utf8-string zlib
  ];
  homepage = "http://github.com/nfjinjing/mps/";
  description = "simply oo";
  license = lib.licenses.bsd3;
}
