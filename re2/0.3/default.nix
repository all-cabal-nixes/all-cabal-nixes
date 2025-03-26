{ mkDerivation, base, bytestring, HUnit, lib, re2, vector }:
mkDerivation {
  pname = "re2";
  version = "0.3";
  sha256 = "cb223e3717838dcd501d4758e0348e6eff6978318f62053cf7dd3286ef5b996a";
  libraryHaskellDepends = [ base bytestring vector ];
  librarySystemDepends = [ re2 ];
  testHaskellDepends = [ base bytestring HUnit vector ];
  homepage = "https://github.com/rblaze/haskell-re2#readme";
  description = "Bindings to the re2 regular expression library";
  license = lib.licenses.mit;
}
