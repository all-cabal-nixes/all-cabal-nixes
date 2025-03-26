{ mkDerivation, base, bytestring, lib, process, unix, util }:
mkDerivation {
  pname = "posix-pty";
  version = "0.2.0.1";
  sha256 = "aa2f25d9cd45fd186804ee77c7aa874bccd8483f95822498b4db05421df412b8";
  revision = "1";
  editedCabalFile = "04bqznlhsi6vg9lf5x3qkfvbm0h0036rr8dxp13pq892awk1xpha";
  libraryHaskellDepends = [ base bytestring process unix ];
  librarySystemDepends = [ util ];
  homepage = "https://bitbucket.org/merijnv/posix-pty";
  description = "Pseudo terminal interaction with subprocesses";
  license = lib.licenses.bsd3;
}
