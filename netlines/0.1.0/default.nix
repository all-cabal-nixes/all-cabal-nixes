{ mkDerivation, base, bytestring, contstuff, enumerator, lib }:
mkDerivation {
  pname = "netlines";
  version = "0.1.0";
  sha256 = "5ef886c6769f20922b7d00a9b16a4b26faf5a8df182a3388a1283c11fcf5b2aa";
  libraryHaskellDepends = [ base bytestring contstuff enumerator ];
  description = "Enumerator tools for text-based network protocols";
  license = lib.licenses.bsd3;
}
