{ mkDerivation, base, bytestring, bzlib, containers, directory
, filepath, HUnit, lib, mtl, network-uri, old-locale, old-time
, pretty, process, pureMD5, QuickCheck, random, regex-compat, time
, unix, Unixutils, zlib
}:
mkDerivation {
  pname = "Extra";
  version = "1.46.3";
  sha256 = "d0fb7267853f610a9b9e7d5e37ab39f6de2b99f21c15d44bffb6807459babcf6";
  libraryHaskellDepends = [
    base bytestring bzlib containers directory filepath HUnit mtl
    network-uri old-locale old-time pretty process pureMD5 QuickCheck
    random regex-compat time unix Unixutils zlib
  ];
  homepage = "https://github.com/ddssff/haskell-extra";
  description = "A grab bag of modules";
  license = lib.licenses.bsd3;
}
