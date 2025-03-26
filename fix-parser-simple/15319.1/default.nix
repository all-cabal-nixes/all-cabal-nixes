{ mkDerivation, base, lib, mmtl }:
mkDerivation {
  pname = "fix-parser-simple";
  version = "15319.1";
  sha256 = "9980ee488409e494293199a881fa51a291a5009f45c491647feab152c84542ae";
  libraryHaskellDepends = [ base mmtl ];
  description = "Simple fix-expression parser";
  license = "LGPL";
}
