{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "http-types";
  version = "0.1.1";
  sha256 = "36ad482de4f19cc2ce646137a5f13a1b1f4bba3a26875a0b6ae7e1793111c111";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}
