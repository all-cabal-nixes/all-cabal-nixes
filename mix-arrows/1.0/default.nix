{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mix-arrows";
  version = "1.0";
  sha256 = "0efee165cb8821a72292a2a4f3a75c2f0bfe46938d6f91ed8aa40586512626c8";
  libraryHaskellDepends = [ base ];
  description = "Mixing effects of one arrow into another one";
  license = lib.licenses.bsd3;
}
