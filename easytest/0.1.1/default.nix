{ mkDerivation, async, base, call-stack, containers, lib, mtl
, random, stm, text, transformers
}:
mkDerivation {
  pname = "easytest";
  version = "0.1.1";
  sha256 = "9b1cc9ae6efb6c70a3b233bd49c44ae7851394e3a0ea4693ae1b81a48d60eb86";
  revision = "1";
  editedCabalFile = "1k56yqrf9dfw4ifancbmfy6z6njjb0d8ayslzxa2abysw1qidif5";
  libraryHaskellDepends = [
    async base call-stack containers mtl random stm text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/joelburget/easytest";
  description = "Simple, expressive testing library";
  license = lib.licenses.mit;
}
