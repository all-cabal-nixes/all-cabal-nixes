{ mkDerivation, array, base, bytestring, containers, directory
, filepath, HUnit, lib, libxcrypt, mtl, old-time, parallel, process
, regex-tdfa, time, unix
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.34";
  sha256 = "f7c630d1c383d903f16f554bf748ba50116565917e2c683114fdc80726096841";
  revision = "1";
  editedCabalFile = "1xwanqypylp3qxjm3j0yhg6bpnjcdrpkgv77ml5bjhykclkpkv44";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath HUnit mtl
    old-time parallel process regex-tdfa time unix
  ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "http://src.seereason.com/haskell-unixutils";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
