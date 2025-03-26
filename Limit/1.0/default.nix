{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Limit";
  version = "1.0";
  sha256 = "017f92b222912828bf667dcd6dafc597cade7994290fcba26a27503c0861a8f9";
  libraryHaskellDepends = [ base ];
  description = "Wrapper for data that can be unbounded";
  license = lib.licenses.mit;
}
