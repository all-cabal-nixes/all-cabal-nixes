{ mkDerivation, array, base, bytestring, containers, directory
, filepath, HUnit, lib, libxcrypt, mtl, old-time, parallel, process
, pureMD5, regex-tdfa, time, unix, zlib
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.45";
  sha256 = "734090410bfe136d6cf2063205ea928f7908f451029b5cd62fc4800c9c19e4e9";
  revision = "1";
  editedCabalFile = "02x658ppffmh6svzpxa43kwq8zl2nfj8bbf53bvpm9k926h4cwxc";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath HUnit mtl
    old-time parallel process pureMD5 regex-tdfa time unix zlib
  ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "http://src.seereason.com/haskell-unixutils";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
