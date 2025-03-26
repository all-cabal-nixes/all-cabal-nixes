{ mkDerivation, base, bytestring, ffi, lib, libffi }:
mkDerivation {
  pname = "libffi";
  version = "0.1";
  sha256 = "48387067c0f33bcfadf7a3bebbf48a55294202500f2b754229ffc8f12cb4f23c";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ ffi ];
  libraryPkgconfigDepends = [ libffi ];
  description = "A binding to libffi";
  license = lib.licenses.bsd3;
}
