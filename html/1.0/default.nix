{ mkDerivation, base, lib }:
mkDerivation {
  pname = "html";
  version = "1.0";
  sha256 = "ca54b82f1c80a74163340490bce163668e3da617b9cc90773ac361aa83f2cec2";
  libraryHaskellDepends = [ base ];
  description = "HTML combinator library";
  license = lib.licenses.bsd3;
}
