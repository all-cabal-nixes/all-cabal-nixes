{ mkDerivation, base, bytestring, data-default
, data-memocombinators, directory, either, lib, mtl, rainbow, tasty
, tasty-hunit, text, threads, time, transformers, Zora
}:
mkDerivation {
  pname = "filediff";
  version = "1.0.0.3";
  sha256 = "c8220e55c027c7ff0b8e8dac12230cf1eadb25c3244f6f41cc78e06ef499cb7d";
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
