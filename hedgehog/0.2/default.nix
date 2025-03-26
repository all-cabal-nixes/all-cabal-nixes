{ mkDerivation, ansi-terminal, async, base, bytestring
, concurrent-output, containers, directory, exceptions, lib, mmorph
, mtl, pretty-show, primitive, random, resourcet, stm
, template-haskell, text, th-lift, time, transformers
, transformers-base, unix, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog";
  version = "0.2";
  sha256 = "fa11d318bd2fb792fdb095b5bcded6beeba0eac7c14c985af49c5291a0ae03c8";
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
