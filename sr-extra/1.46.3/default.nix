{ mkDerivation, base, bytestring, bzlib, containers, directory
, filepath, HUnit, lib, mtl, network-uri, old-locale, old-time
, pretty, process, pureMD5, QuickCheck, random, regex-compat, time
, unix, Unixutils, zlib
}:
mkDerivation {
  pname = "sr-extra";
  version = "1.46.3";
  sha256 = "39006d85a63f8dca9e418985b2ac95746723a5bcea14a8fc7e3cf51143ddaea6";
  revision = "1";
  editedCabalFile = "1pkv831crya9ifd4jpjbi9q9np6w88vd6j6yzvpm9j8bfwic1s04";
  libraryHaskellDepends = [
    base bytestring bzlib containers directory filepath HUnit mtl
    network-uri old-locale old-time pretty process pureMD5 QuickCheck
    random regex-compat time unix Unixutils zlib
  ];
  homepage = "http://src.seereason.com/haskell-extra";
  description = "A grab bag of modules";
  license = lib.licenses.bsd3;
}
