{ mkDerivation, base, bytestring, lib, libssh }:
mkDerivation {
  pname = "libssh";
  version = "0.1.0.0";
  sha256 = "d68c2f4ec0f083197e7daedac4c2613358a5fe8854f88143dabc809314f6269e";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ libssh ];
  description = "libssh bindings";
  license = lib.licenses.mit;
}
