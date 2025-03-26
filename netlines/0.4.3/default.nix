{ mkDerivation, base, bytestring, contstuff, enumerator, lib, time
}:
mkDerivation {
  pname = "netlines";
  version = "0.4.3";
  sha256 = "cecc08d8c1912add7e3f9093c161100de40fd7e6d79fe7d0d618b3ae4a556508";
  libraryHaskellDepends = [
    base bytestring contstuff enumerator time
  ];
  description = "Enumerator tools for text-based network protocols";
  license = lib.licenses.bsd3;
}
