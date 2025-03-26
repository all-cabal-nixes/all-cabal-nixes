{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HROOT";
  version = "0.6.9";
  sha256 = "0132058b79215cd5abecbad7621535f82dd9641dd2c12b46d4f905fc110ba946";
  libraryHaskellDepends = [ base ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Wrapper for ROOT";
  license = lib.licenses.lgpl21Only;
}
