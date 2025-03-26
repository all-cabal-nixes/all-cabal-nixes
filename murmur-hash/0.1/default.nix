{ mkDerivation, base, lib }:
mkDerivation {
  pname = "murmur-hash";
  version = "0.1";
  sha256 = "b5399afbb0f4d5121619cd829ba2ce734ffd25601c1e3a49aaebde0a45d52f8e";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/nominolo/murmur-hash";
  description = "MurmurHash2 implementation for";
  license = lib.licenses.bsd3;
}
