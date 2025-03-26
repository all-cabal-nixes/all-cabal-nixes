{ mkDerivation, attoparsec, base, comonad, concurrency
, contravariant, dejafu, doctest, exceptions, generic-lens, lens
, lib, mmorph, mtl, numhask, optparse-generic, profunctors, random
, text, time, transformers, transformers-base, websockets
}:
mkDerivation {
  pname = "box";
  version = "0.6.0";
  sha256 = "7a7aac7ecb54938d998f39d3568b67c117bef284f0dd474527162a011d90634f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base comonad concurrency contravariant exceptions lens
    mmorph numhask profunctors text time transformers transformers-base
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
