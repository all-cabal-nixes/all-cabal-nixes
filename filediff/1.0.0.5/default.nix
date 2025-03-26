{ mkDerivation, base, bytestring, data-default
, data-memocombinators, directory, either, hashmap, lib, mtl
, rainbow, tasty, tasty-hunit, text, threads, time, transformers
, Zora
}:
mkDerivation {
  pname = "filediff";
  version = "1.0.0.5";
  sha256 = "9b8aef9757204d1894d39dec04aef0c81d43301b3657a6691c1b70b5b8c720d6";
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
