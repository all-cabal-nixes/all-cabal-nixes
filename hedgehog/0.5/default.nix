{ mkDerivation, ansi-terminal, async, base, bytestring
, concurrent-output, containers, directory, exceptions, lib
, lifted-async, mmorph, monad-control, mtl, pretty-show, primitive
, random, resourcet, stm, template-haskell, text, th-lift, time
, transformers, transformers-base, unix, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog";
  version = "0.5";
  sha256 = "f3caf8b249012727dc2328b0b595575898f1f2287967748de44fe6caab2bbe09";
  revision = "1";
  editedCabalFile = "13079sdirdzch3r199lyxa7xrcq4xpaayxhdvg8v0d27w9z1chln";
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
