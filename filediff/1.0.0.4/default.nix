{ mkDerivation, base, bytestring, data-default
, data-memocombinators, directory, either, lib, mtl, rainbow, tasty
, tasty-hunit, text, threads, time, transformers, Zora
}:
mkDerivation {
  pname = "filediff";
  version = "1.0.0.4";
  sha256 = "66229362d2a3672f592449569d040272d3b4f8e506cba5628eb9c375a9b3f36f";
  libraryHaskellDepends = [
    base bytestring data-default data-memocombinators directory either
    mtl rainbow tasty tasty-hunit text threads time transformers Zora
  ];
  testHaskellDepends = [
    base directory either mtl tasty tasty-hunit text time transformers
  ];
  homepage = "https://github.com/bgwines/filediff";
  description = "Diffing and patching module";
  license = lib.licenses.bsd3;
}
