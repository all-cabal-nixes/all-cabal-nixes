{ mkDerivation, base, conduit, lib, vector }:
mkDerivation {
  pname = "conduit-audio";
  version = "0.2.0.2";
  sha256 = "e23cf60d1e70a65560308517db79ba150456fcf9f24a0d77f5e6f96cdf1aef0b";
  revision = "1";
  editedCabalFile = "1zr8a4sblzvyxm9gi5s3dd72r7zrkph1z4p77zvymqb2xw6ijq9w";
  libraryHaskellDepends = [ base conduit vector ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "Combinators to efficiently slice and dice audio streams";
  license = lib.licenses.bsd3;
}
