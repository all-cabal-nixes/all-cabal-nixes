{ mkDerivation, array, base, base64-string, bytestring, containers
, directory, filepath, lib, old-locale, old-time, parallel, parsec
, regexpr, template-haskell, time, utf8-string, zlib
}:
mkDerivation {
  pname = "mps";
  version = "2010.1.24.1";
  sha256 = "96facbd27482a1deab88fee1ce2f8f5c73017ccd6d45f3adb3cb8318d4ad7732";
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
