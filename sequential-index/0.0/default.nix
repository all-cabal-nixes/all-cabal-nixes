{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sequential-index";
  version = "0.0";
  sha256 = "e52e4fe2073a142e86ddc61efe949c269fb037a0672b5d733250a03ccce3a595";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/aristidb/sequential-index";
  description = "Sequential index numbers between 0.0 and 1.0 that allow arbitrarily inserting new numbers in between (for special containers).";
  license = lib.licenses.bsd3;
}
