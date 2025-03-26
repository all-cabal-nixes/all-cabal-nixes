{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.4.1.6";
  sha256 = "9fc458c004c8021fa613fd27e1e4059ba43a92e1681204b0885b04df7a879720";
  revision = "1";
  editedCabalFile = "1dw5a93kbv7p1lplbwj04my7ar284zy1hxb6s5akfrxmr31wzki8";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  license = lib.licenses.bsd3;
}
