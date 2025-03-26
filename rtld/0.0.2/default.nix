{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rtld";
  version = "0.0.2";
  sha256 = "33baddec52dbbb148dce09e246a271e16e2dc37a85c3fbf99d84fa3d362dc5a3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kkardzis/rtld";
  description = "dynamic linker tools for Haskell";
  license = "unknown";
}
