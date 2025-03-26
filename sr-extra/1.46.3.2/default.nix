{ mkDerivation, base, bytestring, bzlib, containers, directory
, filepath, HUnit, lib, mtl, network-uri, old-locale, old-time
, pretty, process, pureMD5, QuickCheck, random, regex-compat, time
, unix, Unixutils, zlib
}:
mkDerivation {
  pname = "sr-extra";
  version = "1.46.3.2";
  sha256 = "177c438280cf9131fd16a2d60bac55ae285f6db05a2651a3bed52a80aec16523";
  libraryHaskellDepends = [
    base bytestring bzlib containers directory filepath HUnit mtl
    network-uri old-locale old-time pretty process pureMD5 QuickCheck
    random regex-compat time unix Unixutils zlib
  ];
  homepage = "https://github.com/seereason/sr-extra";
  description = "A grab bag of modules";
  license = lib.licenses.bsd3;
}
