{ mkDerivation, attoparsec, base, comonad, concurrency
, contravariant, dejafu, doctest, exceptions, foldl, generic-lens
, lens, lib, mmorph, mtl, numhask, optparse-generic, profunctors
, random, streaming, text, time, transformers, transformers-base
, websockets
}:
mkDerivation {
  pname = "box";
  version = "0.5.0";
  sha256 = "96da2191b7a10275e77a7dd7eaf2e3eb667773f5d291533c49c87ad9b26572e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base comonad concurrency contravariant exceptions foldl
    lens mmorph numhask profunctors streaming text time transformers
    transformers-base
  ];
  executableHaskellDepends = [
    base concurrency dejafu exceptions generic-lens lens mtl numhask
    optparse-generic random streaming text transformers websockets
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "boxes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
