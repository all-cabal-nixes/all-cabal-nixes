{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "pureMD5";
  version = "0.2.2";
  sha256 = "de4eeba3f413fdd91e4ba7f29eb23ef7b0bc818277b49e66f23fdbdd793bae10";
  revision = "1";
  editedCabalFile = "0k23qc56r64661d3yijylza2xag31qld0qgmnabhw63nm4hwgll5";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "MD5 implementations that should become part of a ByteString Crypto package";
  license = lib.licenses.bsd3;
}
