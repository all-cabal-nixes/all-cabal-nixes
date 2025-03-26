{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sort";
  version = "0.0.0.1";
  sha256 = "ce4221e43b8b02615a0d0c50b7b9b40057505d0c7148fe00eed2be74bec4a242";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cdornan/sort";
  description = "A Haskell sorting toolkit";
  license = lib.licenses.bsd3;
}
