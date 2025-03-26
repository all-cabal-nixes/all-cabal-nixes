{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.4.1.5";
  sha256 = "a6eccb1571d9a63b358cce88d9fc06806eaa9e9e5f8f96268cdb6c14efd415d0";
  revision = "1";
  editedCabalFile = "07q20dpap9rjhp3hyyz6vfq5ljnkch784n1by4m8pkfnpvp32kg3";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  license = lib.licenses.bsd3;
}
