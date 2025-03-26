{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HROOT";
  version = "0.6.0.0";
  sha256 = "6b05bb98be702cd401406864536982fa28d56c1534acb16363a2fb89c0e1b5a9";
  libraryHaskellDepends = [ base ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Wrapper for ROOT";
  license = lib.licenses.lgpl21Only;
}
