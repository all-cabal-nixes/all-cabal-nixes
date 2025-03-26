{ mkDerivation, base, data-default, data-memocombinators, directory
, either, lib, mtl, tasty, tasty-hunit, text, time, transformers
, Zora
}:
mkDerivation {
  pname = "filediff";
  version = "0.1.0.5";
  sha256 = "9da0da841f6381bc35ba6512107e9ad91d7d64fef2a1a766b7717cd26bc598eb";
  libraryHaskellDepends = [
    base data-default data-memocombinators directory either mtl tasty
    tasty-hunit text time transformers Zora
  ];
  testHaskellDepends = [
    base directory either mtl tasty tasty-hunit text time transformers
  ];
  homepage = "https://github.com/bgwines/filediff";
  description = "Diffing and patching module";
  license = lib.licenses.bsd3;
}
