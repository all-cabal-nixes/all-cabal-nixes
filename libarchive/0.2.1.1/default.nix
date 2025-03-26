{ mkDerivation, base, bytestring, filepath, lib, libarchive }:
mkDerivation {
  pname = "libarchive";
  version = "0.2.1.1";
  sha256 = "aa7adf32df0b8da00eb209599578a7da93ad4d829ec7c4eea6a5681127f61e0f";
  revision = "1";
  editedCabalFile = "0i470hvgp299mzvzkh9vhjfqh406wjg9bvh090xz8jjpw9hrdnn0";
  libraryHaskellDepends = [ base bytestring filepath ];
  libraryPkgconfigDepends = [ libarchive ];
  description = "Haskell interface to libarchive";
  license = lib.licenses.bsd3;
}
