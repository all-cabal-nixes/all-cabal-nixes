{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "direct-murmur-hash";
  version = "1.0";
  sha256 = "b3da8e819952ce5fd50b41fbf0c173e5ed196c57d686a286bda26c7647ec21af";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://ireneknapp.com/software/";
  description = "An implementation of the MurmurHash3 algorithm";
  license = lib.licenses.bsd3;
}
