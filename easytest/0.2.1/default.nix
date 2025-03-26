{ mkDerivation, async, base, call-stack, containers, lib, mtl
, random, stm, text, transformers
}:
mkDerivation {
  pname = "easytest";
  version = "0.2.1";
  sha256 = "1155c3da78460eae48762e041c033d0f64f7644fa94479be2fa1194e3f57be3d";
  libraryHaskellDepends = [
    async base call-stack containers mtl random stm text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/joelburget/easytest";
  description = "Simple, expressive testing library";
  license = lib.licenses.mit;
}
