{ mkDerivation, base, haskell98, lib, template-haskell }:
mkDerivation {
  pname = "storable-endian";
  version = "0.2.0";
  sha256 = "634328c0dca1c4ba398dfa2a84ff4b54c9fd3f7ae560521b540dd63e0efc1eba";
  revision = "1";
  editedCabalFile = "1pa8jq191jxbw1sd8jhcbj4csi9ymjmy9q1xwnjq9n9ba7ibd3av";
  libraryHaskellDepends = [ base haskell98 template-haskell ];
  description = "Storable instances with endianness";
  license = lib.licenses.bsd3;
}
