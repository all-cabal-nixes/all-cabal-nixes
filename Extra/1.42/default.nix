{ mkDerivation, base, bytestring, bzlib, containers, directory
, filepath, HUnit, lib, mtl, network, old-locale, old-time, pretty
, process, QuickCheck, random, regex-compat, time, unix, Unixutils
, zlib
}:
mkDerivation {
  pname = "Extra";
  version = "1.42";
  sha256 = "678a34bc2248e424684a5d05f01c782364d6b9cdd95ca83ada4fee9d53fcf174";
  libraryHaskellDepends = [
    base bytestring bzlib containers directory filepath HUnit mtl
    network old-locale old-time pretty process QuickCheck random
    regex-compat time unix Unixutils zlib
  ];
  homepage = "http://src.seereason.com/haskell-extra";
  description = "A grab bag of modules";
  license = lib.licenses.bsd3;
}
