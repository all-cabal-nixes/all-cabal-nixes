{ mkDerivation, base, bytestring, bzlib, containers, directory
, filepath, HUnit, lib, mtl, network, old-locale, old-time, pretty
, process, pureMD5, QuickCheck, random, regex-compat, time, unix
, Unixutils, zlib
}:
mkDerivation {
  pname = "Extra";
  version = "1.46";
  sha256 = "ec11726ec5c3d7ea0102b52de3c2e687e43791dbcc944e145ae70fe9c63ccbc4";
  libraryHaskellDepends = [
    base bytestring bzlib containers directory filepath HUnit mtl
    network old-locale old-time pretty process pureMD5 QuickCheck
    random regex-compat time unix Unixutils zlib
  ];
  homepage = "http://src.seereason.com/haskell-extra";
  description = "A grab bag of modules";
  license = lib.licenses.bsd3;
}
