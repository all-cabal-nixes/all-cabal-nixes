{ mkDerivation, base, bytestring, contstuff, enumerator, lib }:
mkDerivation {
  pname = "netlines";
  version = "0.2.0";
  sha256 = "d700517fd9525de635f40fbbcccc55e7582b05b74d8848ed02f9aa84f12d40ce";
  libraryHaskellDepends = [ base bytestring contstuff enumerator ];
  description = "Enumerator tools for text-based network protocols";
  license = lib.licenses.bsd3;
}
