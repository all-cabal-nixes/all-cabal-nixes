{ mkDerivation, base, bytestring, contstuff, enumerator, lib }:
mkDerivation {
  pname = "netlines";
  version = "0.3.0";
  sha256 = "1da20184518dc30cc9085a994a9b87c02406239679728baa2321ca1ebc5f5af7";
  libraryHaskellDepends = [ base bytestring contstuff enumerator ];
  description = "Enumerator tools for text-based network protocols";
  license = lib.licenses.bsd3;
}
