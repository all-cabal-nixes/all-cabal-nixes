{ mkDerivation, base, fficxx-runtime, HROOT-core, lib }:
mkDerivation {
  pname = "HROOT-io";
  version = "0.8";
  sha256 = "621adb74a41241cb7678e4a28ba3aff3bb21b132c2890ae0be627722be347069";
  libraryHaskellDepends = [ base fficxx-runtime HROOT-core ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to ROOT IO modules";
  license = lib.licenses.lgpl21Only;
}
