{ mkDerivation, base, bytestring, bzlib, containers, directory
, filepath, HUnit, lib, mtl, network-uri, old-locale, old-time
, pretty, process, pureMD5, QuickCheck, random, regex-compat, time
, unix, Unixutils, zlib
}:
mkDerivation {
  pname = "Extra";
  version = "1.46.2";
  sha256 = "7cc04b2ede2c91c741959f64389b89de686ea36be2b9b74328a177aff2708ebc";
  libraryHaskellDepends = [
    base bytestring bzlib containers directory filepath HUnit mtl
    network-uri old-locale old-time pretty process pureMD5 QuickCheck
    random regex-compat time unix Unixutils zlib
  ];
  homepage = "http://src.seereason.com/haskell-extra";
  description = "A grab bag of modules";
  license = lib.licenses.bsd3;
}
