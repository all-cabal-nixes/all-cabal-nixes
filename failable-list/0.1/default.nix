{ mkDerivation, base, lib }:
mkDerivation {
  pname = "failable-list";
  version = "0.1";
  sha256 = "11f552236bd96ede14816a7b64c8f9bfa899368e201e8b495990663b3607b2d8";
  libraryHaskellDepends = [ base ];
  description = "A list-like type for lazy streams, which might terminate with an error";
  license = lib.licenses.bsd3;
}
