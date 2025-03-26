{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "compact-string";
  version = "0.3.1";
  sha256 = "48da37dc629ee3bfe55d05d5284c2c6b067deb034cf3feab3982572910ed980a";
  revision = "1";
  editedCabalFile = "03cw0x4dg0qwaysf2sndyzm27sva6x415dxd70fs2vcbys5m1j8j";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://twan.home.fmf.nl/compact-string/";
  description = "Fast, packed and strict strings with Unicode support, based on bytestrings";
  license = lib.licenses.bsd3;
}
