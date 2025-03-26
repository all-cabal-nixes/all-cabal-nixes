{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "pretty-hex";
  version = "1.0";
  sha256 = "ff9a5f2023d6a4454f06cc395726b4cac3f9d0ea03759b14ccf7d62df79e9c7a";
  libraryHaskellDepends = [ base bytestring ];
  description = "A library for hex dumps of ByteStrings";
  license = lib.licenses.bsd3;
}
