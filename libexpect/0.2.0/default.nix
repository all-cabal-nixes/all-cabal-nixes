{ mkDerivation, base, expect, haskell98, lib, unix }:
mkDerivation {
  pname = "libexpect";
  version = "0.2.0";
  sha256 = "017687c6d8cbfc0dadf263de148fe2f37f128b58bfc4e24a2bc426c7904b3006";
  libraryHaskellDepends = [ base haskell98 unix ];
  librarySystemDepends = [ expect ];
  description = "Library for interacting with console applications via pseudoterminals";
  license = lib.licenses.bsd3;
}
