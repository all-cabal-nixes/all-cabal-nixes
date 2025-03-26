{ mkDerivation, ansi-terminal, async, base, bytestring
, concurrent-output, containers, directory, exceptions, lib, mmorph
, mtl, pretty-show, primitive, random, resourcet, stm
, template-haskell, text, th-lift, time, transformers
, transformers-base, unix, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog";
  version = "0.2.2";
  sha256 = "5a0c0e83a02a60fe45be667300d277e6e5c8526b86b32bc856532abc9dc4d8d2";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring concurrent-output containers
    directory exceptions mmorph mtl pretty-show primitive random
    resourcet stm template-haskell text th-lift time transformers
    transformers-base unix wl-pprint-annotated
  ];
  testHaskellDepends = [
    base containers pretty-show text transformers
  ];
  homepage = "https://hedgehog.qa";
  description = "Hedgehog will eat all your bugs";
  license = lib.licenses.bsd3;
}
