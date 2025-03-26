{ mkDerivation, base, bytestring, HTTP, json, lib, network, text }:
mkDerivation {
  pname = "accentuateus";
  version = "0.9.4";
  sha256 = "1e82b7b3c5f6e6d980242d3819f379a8c0d5fdfe34c17cf55eef0fcd02d20f9a";
  libraryHaskellDepends = [ base bytestring HTTP json network text ];
  homepage = "http://accentuate.us/";
  description = "A Haskell implementation of the Accentuate.us API.";
  license = lib.licenses.bsd3;
}
