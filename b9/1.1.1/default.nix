{ mkDerivation, aeson, async, base, base64-bytestring, bifunctors
, binary, boxes, bytestring, conduit, conduit-extra, ConfigFile
, containers, directory, exceptions, extensible-effects, filepath
, free, hashable, hspec, hspec-expectations, lens, lib
, monad-control, mtl, optparse-applicative, parallel, parsec
, pretty, pretty-show, process, QuickCheck, random, shake, syb
, tagged, template, text, time, transformers, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "1.1.1";
  sha256 = "f2999860f6a8bdd04af8eb8ba784ec3dde97ca4cd532d2d1e4019a6001acec93";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bifunctors binary boxes
    bytestring conduit conduit-extra ConfigFile containers directory
    exceptions extensible-effects filepath free hashable hspec
    hspec-expectations lens monad-control mtl optparse-applicative
    parallel parsec pretty pretty-show process QuickCheck random shake
    syb tagged template text time transformers unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    base bytestring directory extensible-effects hspec
    hspec-expectations lens optparse-applicative shake text
  ];
  testHaskellDepends = [
    aeson base binary bytestring containers directory
    extensible-effects filepath hspec hspec-expectations lens
    QuickCheck shake text unordered-containers vector yaml
  ];
  homepage = "https://github.com/sheyll/b9-vm-image-builder";
  description = "A tool and library for building virtual machine images";
  license = lib.licenses.mit;
  mainProgram = "b9c";
}
