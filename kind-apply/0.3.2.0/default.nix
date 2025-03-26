{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kind-apply";
  version = "0.3.2.0";
  sha256 = "98dd45968f777f08aa4e6a8fe20dfa0b345ab474b92ac37835503589a2930073";
  libraryHaskellDepends = [ base ];
  description = "Utilities to work with lists of types";
  license = lib.licenses.bsd3;
}
