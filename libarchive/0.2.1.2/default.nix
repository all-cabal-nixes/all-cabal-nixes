{ mkDerivation, base, bytestring, filepath, lib, libarchive }:
mkDerivation {
  pname = "libarchive";
  version = "0.2.1.2";
  sha256 = "3d9864cdb11b3daf5e2350d1705265c507c7b590abe95b0ab6ae593bb1e391bb";
  revision = "1";
  editedCabalFile = "0wd7xz6bvxbs3skmhp9wd08wbwsarx48l78sa4vi2ckg9r3gs1jn";
  libraryHaskellDepends = [ base bytestring filepath ];
  libraryPkgconfigDepends = [ libarchive ];
  description = "Haskell interface to libarchive";
  license = lib.licenses.bsd3;
}
