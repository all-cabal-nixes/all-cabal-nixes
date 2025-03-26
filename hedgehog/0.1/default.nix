{ mkDerivation, ansi-terminal, async, base, bytestring
, concurrent-output, containers, directory, exceptions, lib, mmorph
, mtl, pretty-show, primitive, random, resourcet, template-haskell
, text, th-lift, time, transformers, transformers-base
, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog";
  version = "0.1";
  sha256 = "4d098f3162f92fe26d15cb589f17ce83c627c4591d155475afcb97161938d8a5";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring concurrent-output containers
    directory exceptions mmorph mtl pretty-show primitive random
    resourcet template-haskell text th-lift time transformers
    transformers-base wl-pprint-annotated
  ];
  testHaskellDepends = [
    base containers pretty-show text transformers
  ];
  homepage = "https://hedgehog.qa";
  description = "Hedgehog will eat all your bugs";
  license = lib.licenses.bsd3;
}
