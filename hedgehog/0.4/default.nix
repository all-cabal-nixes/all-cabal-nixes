{ mkDerivation, ansi-terminal, async, base, bytestring
, concurrent-output, containers, directory, exceptions, lib, mmorph
, mtl, pretty-show, primitive, random, resourcet, stm
, template-haskell, text, th-lift, time, transformers
, transformers-base, unix, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog";
  version = "0.4";
  sha256 = "472528118bf78b90aa0229f72a95512d79adf581d8b28885c0d199534123b6bb";
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
