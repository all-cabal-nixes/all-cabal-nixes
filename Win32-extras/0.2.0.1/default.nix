{ mkDerivation, base, imm32, lib, msimg32, Win32 }:
mkDerivation {
  pname = "Win32-extras";
  version = "0.2.0.1";
  sha256 = "f0dc0e62d87114953e111bb3c8a09f90d5dba490007c4f26d8b892a3f4c69902";
  revision = "1";
  editedCabalFile = "0gxp1a5sk9jb7x1mvz5jk68n8npvh8b9nlqcw9s2dn4wlyicm4mp";
  libraryHaskellDepends = [ base Win32 ];
  librarySystemDepends = [ imm32 msimg32 ];
  homepage = "http://hub.darcs.net/shelarcy/Win32-extras/";
  description = "Provides missing Win32 API";
  license = lib.licenses.bsd3;
}
