{ mkDerivation, base, bytestring, lib, type-list }:
mkDerivation {
  pname = "isobmff-builder";
  version = "0.2.0.1";
  sha256 = "31a82483f3fb99101f2efc958a020fb7c674a94a75b8cd720694fc721f496173";
  libraryHaskellDepends = [ base bytestring type-list ];
  homepage = "https://github.com/sheyll/isobmff-builder#readme";
  description = "A (bytestring-) builder for the ISO base media file format ISO-14496-12";
  license = lib.licenses.bsd3;
}
