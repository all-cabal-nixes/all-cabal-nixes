{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hx";
  version = "0.4";
  sha256 = "2b0776d8982494344940f1633f1fafbb845574e4aac8996ea52fe967287e9313";
  libraryHaskellDepends = [ base ];
  description = "Haskell extras (missing utility functions)";
  license = lib.licenses.mit;
}
