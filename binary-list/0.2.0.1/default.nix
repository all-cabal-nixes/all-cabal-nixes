{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "binary-list";
  version = "0.2.0.1";
  sha256 = "6a73f7c68f44da32a56f6be9261f83ba50a1733b1ab81544be098a22142297b2";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "Lists of size length a power of two";
  license = lib.licenses.bsd3;
}
