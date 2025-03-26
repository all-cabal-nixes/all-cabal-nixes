{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "hgopher";
  version = "0.1.0.0";
  sha256 = "8ed7f3298557486c934aa8cc2f20166e1b6a6e620df9bb6e4e4ab3e2505cde48";
  libraryHaskellDepends = [ base bytestring network ];
  description = "Gopher server";
  license = lib.licenses.bsd3;
}
