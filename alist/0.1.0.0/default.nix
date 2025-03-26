{ mkDerivation, base, lib }:
mkDerivation {
  pname = "alist";
  version = "0.1.0.0";
  sha256 = "82a4bc46b9a0e507b48fb7fe7fe8f367b955e288f344a4884993a1a053a42cc4";
  libraryHaskellDepends = [ base ];
  homepage = "xy30.com";
  description = "lists with O(1) append";
  license = lib.licenses.bsd3;
}
