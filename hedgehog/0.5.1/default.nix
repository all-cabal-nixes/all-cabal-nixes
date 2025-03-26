{ mkDerivation, ansi-terminal, async, base, bytestring
, concurrent-output, containers, directory, exceptions, lib
, lifted-async, mmorph, monad-control, mtl, pretty-show, primitive
, random, resourcet, stm, template-haskell, text, th-lift, time
, transformers, transformers-base, unix, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog";
  version = "0.5.1";
  sha256 = "a7f308db5009c6bd78f83a3767ab437ec8f9135a141a0c6184b97f55086ea33b";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring concurrent-output containers
    directory exceptions lifted-async mmorph monad-control mtl
    pretty-show primitive random resourcet stm template-haskell text
    th-lift time transformers transformers-base unix
    wl-pprint-annotated
  ];
  testHaskellDepends = [
    base containers pretty-show text transformers
  ];
  homepage = "https://hedgehog.qa";
  description = "Hedgehog will eat all your bugs";
  license = lib.licenses.bsd3;
}
