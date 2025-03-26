{ mkDerivation, base, call-stack, directory, hedgehog, lib, mtl
, profunctors, split, stm, tagged, transformers, unix
}:
mkDerivation {
  pname = "easytest";
  version = "0.3";
  sha256 = "ce1b699136d058928af0852afbdd3e3ac9bf44d3e03c17fbbff2f3700f5b6d43";
  libraryHaskellDepends = [
    base call-stack hedgehog mtl profunctors split stm tagged
    transformers
  ];
  testHaskellDepends = [
    base directory hedgehog profunctors transformers unix
  ];
  homepage = "https://github.com/joelburget/easytest";
  description = "Simple, expressive testing library";
  license = lib.licenses.mit;
}
