{ mkDerivation, base, bytestring, bzlib, containers, directory
, filepath, HUnit, lib, mtl, network-uri, old-locale, old-time
, pretty, process, pureMD5, QuickCheck, random, regex-compat, time
, unix, Unixutils, zlib
}:
mkDerivation {
  pname = "sr-extra";
  version = "1.46.3.1";
  sha256 = "599311f07ae0636aa1ee5fa8e62159bea3f36a30b26882d6efcc4f50a0d9596b";
  revision = "1";
  editedCabalFile = "05lc331lk2inldi69nkcdfjrdc0xmh35khwjzrpca9yckf5cggqb";
  libraryHaskellDepends = [
    base bytestring bzlib containers directory filepath HUnit mtl
    network-uri old-locale old-time pretty process pureMD5 QuickCheck
    random regex-compat time unix Unixutils zlib
  ];
  homepage = "https://github.com/seereason/sr-extra";
  description = "A grab bag of modules";
  license = lib.licenses.bsd3;
}
