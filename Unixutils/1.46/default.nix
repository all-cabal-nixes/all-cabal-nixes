{ mkDerivation, array, base, bytestring, containers, directory
, filepath, HUnit, lib, libxcrypt, mtl, old-time, parallel, process
, pureMD5, regex-tdfa, time, unix, zlib
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.46";
  sha256 = "e7fb14a443a588d4e210bb0be99ec4d2bdf71829a27777bc6668c4f63efe14e1";
  revision = "1";
  editedCabalFile = "15qxvjjpsvd0kis5y9adbz73qwba4ziigychzh4725lb02l80133";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath HUnit mtl
    old-time parallel process pureMD5 regex-tdfa time unix zlib
  ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "http://src.seereason.com/haskell-unixutils";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
