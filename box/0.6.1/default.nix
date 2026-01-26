{ mkDerivation, attoparsec, base, comonad, concurrency
, contravariant, dejafu, doctest, exceptions, generic-lens, lens
, lib, mmorph, mtl, numhask, numhask-space, optparse-generic
, profunctors, random, text, time, transformers, transformers-base
, websockets
}:
mkDerivation {
  pname = "box";
  version = "0.6.1";
  sha256 = "aebbcda2616ab251d27278919247f4e1496e9140655a62bd4ac2a780787c46fa";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
