{ mkDerivation, attoparsec, base, comonad, concurrency
, contravariant, dejafu, doctest, exceptions, generic-lens, lens
, lib, mmorph, mtl, numhask, numhask-space, optparse-generic
, profunctors, random, text, time, transformers, transformers-base
, websockets
}:
mkDerivation {
  pname = "box";
  version = "0.6.2";
  sha256 = "432054eb2a904e479f64f94d279f0f59b5a8bf7d405f641db26a57a44ffa95d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base comonad concurrency contravariant exceptions lens
    mmorph numhask numhask-space profunctors text time transformers
    transformers-base
  ];
  executableHaskellDepends = [
    base concurrency dejafu exceptions generic-lens lens mtl numhask
    optparse-generic random text transformers websockets
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "boxes";
  license = lib.licenses.bsd3;
}
