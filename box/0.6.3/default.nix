{ mkDerivation, attoparsec, base, comonad, concurrency, containers
, contravariant, dejafu, doctest, exceptions, generic-lens, lens
, lib, mmorph, mtl, numhask, numhask-space, optparse-generic
, profunctors, random, text, time, transformers, transformers-base
, websockets
}:
mkDerivation {
  pname = "box";
  version = "0.6.3";
  sha256 = "aceccb734ac8196b60b8061a4f703224678e9e7ea349322f441b5d169345b4e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base comonad concurrency containers contravariant
    exceptions lens mmorph numhask numhask-space profunctors text time
    transformers transformers-base
  ];
  executableHaskellDepends = [
    base concurrency containers dejafu exceptions generic-lens lens mtl
    numhask optparse-generic random text transformers websockets
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "boxes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
