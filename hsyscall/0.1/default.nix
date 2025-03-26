{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hsyscall";
  version = "0.1";
  sha256 = "9910a1efdaea4c63ca797173e5f93e6f3060f16a9ebdbeacaeeceee752900ecb";
  libraryHaskellDepends = [ base ];
  homepage = "http://sites.google.com/site/iricanaycan/hsyscall";
  description = "FFI to syscalls";
  license = lib.licenses.bsd3;
}
