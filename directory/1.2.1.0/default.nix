{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.2.1.0";
  sha256 = "fafb74cd346de16a74fae7758303644740a00b923b433eb0760542d12c800c84";
  revision = "2";
  editedCabalFile = "0bvl4zfx13bnlb234nh7ax9djdik52vmbkbdd7df0s0kbq0zdz85";
  libraryHaskellDepends = [ base filepath time unix ];
  description = "library for directory handling";
  license = lib.licenses.bsd3;
}
