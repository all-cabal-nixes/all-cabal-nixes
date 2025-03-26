{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "ccnx";
  version = "0.0.0";
  sha256 = "0776e3c546363b07b579dc5bc37334f68f804a1bfbd0a32333d0b63fb5a9f6a1";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://tomahawkins.org";
  description = "A Haskell implementation of the CCNx network protocol";
  license = lib.licenses.bsd3;
}
