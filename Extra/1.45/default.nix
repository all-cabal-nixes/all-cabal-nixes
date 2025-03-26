{ mkDerivation, base, bytestring, bzlib, containers, directory
, filepath, HUnit, lib, mtl, network, old-locale, old-time, pretty
, process, pureMD5, QuickCheck, random, regex-compat, time, unix
, Unixutils, zlib
}:
mkDerivation {
  pname = "Extra";
  version = "1.45";
  sha256 = "5caf1a74d28577a0e7866e4e251fb98787558a71b2519d882930909b2a460b2e";
  libraryHaskellDepends = [
    base bytestring bzlib containers directory filepath HUnit mtl
    network old-locale old-time pretty process pureMD5 QuickCheck
    random regex-compat time unix Unixutils zlib
  ];
  homepage = "http://src.seereason.com/haskell-extra";
  description = "A grab bag of modules";
  license = lib.licenses.bsd3;
}
