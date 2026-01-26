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
  version = "1.1.0";
  sha256 = "8c59d8a3b56bad5bf74e37c9553cf2437e3e1daa95371956f6cf109f1e0b1c3b";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "b9c";
}
