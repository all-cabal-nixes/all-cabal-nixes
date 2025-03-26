{ mkDerivation, ansi-terminal, async, base, bytestring
, concurrent-output, containers, directory, exceptions, lib
, lifted-async, mmorph, monad-control, mtl, pretty-show, primitive
, random, resourcet, semigroups, stm, template-haskell, text
, th-lift, time, transformers, transformers-base, unix
, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog";
  version = "0.5.2";
  sha256 = "902e278108a7cf4ac728e9e6a7c8f81e8fe81b34ed723fa6c47c614d21c186da";
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
