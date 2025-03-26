{ mkDerivation, base, Judy, lib }:
mkDerivation {
  pname = "judy";
  version = "0.1";
  sha256 = "ea9fe8be4f3b2d4e581d28a4830f21acdb2a3b3c6ee61b8af341c514c1078cf1";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ Judy ];
  homepage = "http://code.haskell.org/~dons/code/judy";
  description = "Fast, scalable, mutable dynamic arrays, maps and hashes";
  license = lib.licenses.bsd3;
}
