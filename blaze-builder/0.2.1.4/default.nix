{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.2.1.4";
  sha256 = "c28845628e071aa418ed13eeb03726e070039c3285a6d25f4a3b280eb9901464";
  revision = "1";
  editedCabalFile = "1lkf45f4am5yyybr9g1kvjnav7m3rpx1jfxd1nyv1hn8wmlqw8lw";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/meiersi/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
