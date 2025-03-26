{ mkDerivation, base, bytestring, data-default
, data-memocombinators, directory, either, hashmap, lib, mtl
, rainbow, tasty, tasty-hunit, text, threads, time, transformers
, Zora
}:
mkDerivation {
  pname = "filediff";
  version = "2.0.0";
  sha256 = "37310b05b8d27238f8d4edc6b00c9f59e38d8c50bf438e12ee0f62a07c134095";
  libraryHaskellDepends = [
    base bytestring data-default data-memocombinators directory either
    hashmap mtl rainbow tasty tasty-hunit text threads time
    transformers Zora
  ];
  testHaskellDepends = [
    base directory either mtl tasty tasty-hunit text time transformers
  ];
  homepage = "https://github.com/bgwines/filediff";
  description = "Diffing and patching module";
  license = lib.licenses.bsd3;
}
