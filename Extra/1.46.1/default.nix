{ mkDerivation, base, bytestring, bzlib, containers, directory
, filepath, HUnit, lib, mtl, network, old-locale, old-time, pretty
, process, pureMD5, QuickCheck, random, regex-compat, time, unix
, Unixutils, zlib
}:
mkDerivation {
  pname = "Extra";
  version = "1.46.1";
  sha256 = "e95b5bfcc770fc9f54edcf002055690537df7763cd5d78ba190c5660b438f235";
  libraryHaskellDepends = [
    base bytestring bzlib containers directory filepath HUnit mtl
    network old-locale old-time pretty process pureMD5 QuickCheck
    random regex-compat time unix Unixutils zlib
  ];
  homepage = "http://src.seereason.com/haskell-extra";
  description = "A grab bag of modules";
  license = lib.licenses.bsd3;
}
