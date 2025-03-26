{ mkDerivation, base, bytestring, contstuff, enumerator, lib }:
mkDerivation {
  pname = "netlines";
  version = "0.2.1";
  sha256 = "92ec46a1df6822c44d5c0a8d0f23ff0561ac66ba6ffbda5253474d4e1db1b550";
  libraryHaskellDepends = [ base bytestring contstuff enumerator ];
  description = "Enumerator tools for text-based network protocols";
  license = lib.licenses.bsd3;
}
