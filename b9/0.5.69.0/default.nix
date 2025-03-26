{ mkDerivation, aeson, async, base, base64-bytestring, bifunctors
, binary, boxes, bytestring, conduit, conduit-extra, ConfigFile
, directory, exceptions, extensible-effects, filepath, free
, hashable, hspec, hspec-expectations, lens, lib, monad-control
, mtl, optparse-applicative, parallel, parsec, pretty, pretty-show
, process, QuickCheck, random, shake, syb, tagged, template, text
, time, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.5.69.0";
  sha256 = "8a5be1a344fd1523e34603feee298494f75189cc53db84f16904c0e9c7e65164";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bifunctors binary boxes
    bytestring conduit conduit-extra ConfigFile directory exceptions
    extensible-effects filepath free hashable hspec hspec-expectations
    lens monad-control mtl parallel parsec pretty pretty-show process
    QuickCheck random shake syb tagged template text time transformers
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    base bytestring directory extensible-effects hspec
    hspec-expectations lens optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base binary bytestring directory extensible-effects hspec
    hspec-expectations lens QuickCheck text unordered-containers vector
    yaml
  ];
  homepage = "https://github.com/sheyll/b9-vm-image-builder";
  description = "A tool and library for building virtual machine images";
  license = lib.licenses.mit;
  mainProgram = "b9c";
}
