{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.0.0.9";
  sha256 = "97b99a82f659b94c4704ce6837401fa4f9b4cb833cfc012c7cadbf4fca4f3f1d";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}
