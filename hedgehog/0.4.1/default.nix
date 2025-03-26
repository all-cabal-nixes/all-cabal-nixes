{ mkDerivation, ansi-terminal, async, base, bytestring
, concurrent-output, containers, directory, exceptions, lib, mmorph
, mtl, pretty-show, primitive, random, resourcet, stm
, template-haskell, text, th-lift, time, transformers
, transformers-base, unix, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog";
  version = "0.4.1";
  sha256 = "c0f4a7fcd55a65a5cc9cc7d97d052c4e144edf509396174f816edf6234ed4eff";
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
