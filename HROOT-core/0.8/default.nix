{ mkDerivation, base, fficxx-runtime, lib }:
mkDerivation {
  pname = "HROOT-core";
  version = "0.8";
  sha256 = "161807e042e440c6b00d87dda1bb1a945ec9aee53375f2c66d80984c84b080b8";
  libraryHaskellDepends = [ base fficxx-runtime ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to ROOT Core modules";
  license = lib.licenses.lgpl21Only;
}
