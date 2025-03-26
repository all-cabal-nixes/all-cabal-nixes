{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.4.1.4";
  sha256 = "4e7af47f177832d3c4974417306ecab06796cd6ecb519564a7b5f2ab9a00c3f5";
  revision = "1";
  editedCabalFile = "1dps4ca5i17pgab9a9321z9b3fxsishhkhr9hzi40spaxp94kq2w";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  license = lib.licenses.bsd3;
}
