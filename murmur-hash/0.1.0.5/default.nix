{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "murmur-hash";
  version = "0.1.0.5";
  sha256 = "20d7b7351ffca6d016bd476ba2736bdd7795442dbdeee5522434cfbe4ea9f9d4";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/nominolo/murmur-hash";
  description = "MurmurHash2 implementation for Haskell";
  license = lib.licenses.bsd3;
}
