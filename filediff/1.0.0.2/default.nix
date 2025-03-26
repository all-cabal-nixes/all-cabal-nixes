{ mkDerivation, base, bytestring, data-default
, data-memocombinators, directory, either, lib, mtl, rainbow, tasty
, tasty-hunit, text, threads, time, transformers, Zora
}:
mkDerivation {
  pname = "filediff";
  version = "1.0.0.2";
  sha256 = "33d28655040e232f76f951fe96c9bb5e0f77f92f96780eb9cb7d8f7eca6a42f2";
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
