{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, old-locale, old-time, parallel, parsec, regexpr
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "mps";
  version = "2010.2.25";
  sha256 = "4ae540e6b001f9e17f5545d4cf2d0508dbbd38d0d58585f3343fe4feee97fbae";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath old-locale
    old-time parallel parsec regexpr template-haskell time utf8-string
  ];
  homepage = "http://github.com/nfjinjing/mps/";
  description = "simply oo";
  license = lib.licenses.bsd3;
}
