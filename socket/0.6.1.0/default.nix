{ mkDerivation, async, base, bytestring, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "socket";
  version = "0.6.1.0";
  sha256 = "c010f5b5c705483f52a8c1d45f07f57b49e8b61c07187bc3e50d658c72c409e6";
  revision = "1";
  editedCabalFile = "049vdc1i3avnsnzdhs2ciw05nx63yllwrzali061dx1hx4b9sqk6";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "An extensible socket library";
  license = lib.licenses.mit;
}
