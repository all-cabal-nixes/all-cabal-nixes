{ mkDerivation, base, fficxx-runtime, HROOT-core, lib }:
mkDerivation {
  pname = "HROOT-math";
  version = "0.8";
  sha256 = "95ff6a0125141818f4bdb3946dcfa9dd8cbeb4a00674c429b082b7df61deba62";
  libraryHaskellDepends = [ base fficxx-runtime HROOT-core ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to ROOT Math modules";
  license = lib.licenses.lgpl21Only;
}
