{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HROOT";
  version = "0.5.0.1";
  sha256 = "f70f7f6050adb6f2e661701683bf759f6d2659634985d8b5c802cec4b5319093";
  libraryHaskellDepends = [ base ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Wrapper for ROOT";
  license = lib.licenses.lgpl21Only;
}
