{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "murmur-hash";
  version = "0.1.0.10";
  sha256 = "e92fad6000823aa2dabaa55096d2bc4fe21ad347f10614fc684da23e7f48bf90";
  revision = "1";
  editedCabalFile = "18wlx3hsba3kvpa1z95dz0xglr97lf62irlr6wg6i0613br58sh3";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/nominolo/murmur-hash";
  description = "MurmurHash2 implementation for Haskell";
  license = lib.licenses.bsd3;
}
