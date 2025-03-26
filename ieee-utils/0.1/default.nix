{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee-utils";
  version = "0.1";
  sha256 = "fb0dd1a9e1b2a253c6919c3be7e5010725a58bbe8110ca921b30a1db83457bb2";
  libraryHaskellDepends = [ base ];
  description = "ieee-utils";
  license = lib.licenses.bsd3;
}
