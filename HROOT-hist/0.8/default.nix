{ mkDerivation, base, fficxx-runtime, HROOT-core, lib }:
mkDerivation {
  pname = "HROOT-hist";
  version = "0.8";
  sha256 = "01ce1810bcdd1dbf53d2b7f7c5923f7409d1388ceaa328549046f06fc5c3f47b";
  libraryHaskellDepends = [ base fficxx-runtime HROOT-core ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to ROOT Hist modules";
  license = lib.licenses.lgpl21Only;
}
