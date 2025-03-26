{ mkDerivation, array, base, base64-string, bytestring, containers
, directory, filepath, interpolatedstring-qq, lib, old-locale
, old-time, parallel, parsec, regexpr, template-haskell, time
, utf8-string, zlib
}:
mkDerivation {
  pname = "mps";
  version = "2009.11.7";
  sha256 = "2766c97d1a7e630917adaa0266839d69990f4628ee4c99d82f45f0b24afe144a";
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
