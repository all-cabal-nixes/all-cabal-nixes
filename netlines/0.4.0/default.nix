{ mkDerivation, base, bytestring, contstuff, enumerator, lib, time
}:
mkDerivation {
  pname = "netlines";
  version = "0.4.0";
  sha256 = "3d366940525cde10d43a969104cd239584b15ef53c5c6c507a8ecc449eecc32f";
  libraryHaskellDepends = [
    base bytestring contstuff enumerator time
  ];
  description = "Enumerator tools for text-based network protocols";
  license = lib.licenses.bsd3;
}
