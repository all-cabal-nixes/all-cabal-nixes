{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.3.1.0";
  sha256 = "26aadd629c2d2f5e77cfdb45b4948b20b6e598b723dd7d317556b26a72c557a4";
  revision = "1";
  editedCabalFile = "08akw1159kxj1kbwxfvxr0k0xd7jxf5653hfx4yjv0pfdc921ff7";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/meiersi/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
