{ mkDerivation, ansi-terminal, async, base, bytestring
, concurrent-output, containers, directory, exceptions, lib
, lifted-async, mmorph, monad-control, mtl, pretty-show, primitive
, random, resourcet, semigroups, stm, template-haskell, text
, th-lift, time, transformers, transformers-base, unix
, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog";
  version = "0.6";
  sha256 = "b86ffe3cf523d40e77f1547ef79d45edb62762e15328e8152959c440f7237e30";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring concurrent-output containers
    directory exceptions lifted-async mmorph monad-control mtl
    pretty-show primitive random resourcet semigroups stm
    template-haskell text th-lift time transformers transformers-base
    unix wl-pprint-annotated
  ];
  testHaskellDepends = [
    base containers pretty-show semigroups text transformers
  ];
  homepage = "https://hedgehog.qa";
  description = "Hedgehog will eat all your bugs";
  license = lib.licenses.bsd3;
}
