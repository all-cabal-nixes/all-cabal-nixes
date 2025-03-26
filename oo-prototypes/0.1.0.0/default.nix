{ mkDerivation, base, lib }:
mkDerivation {
  pname = "oo-prototypes";
  version = "0.1.0.0";
  sha256 = "9eaee40e3221f817b957e472917977bdb06ac0e163a0c6ef87941de29a12f576";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yi-editor/oo-prototypes";
  description = "Support for OO-like prototypes";
  license = lib.licenses.gpl2Only;
}
