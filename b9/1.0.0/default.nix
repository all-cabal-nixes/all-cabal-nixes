{ mkDerivation, aeson, async, base, base64-bytestring, bifunctors
, binary, boxes, bytestring, conduit, conduit-extra, ConfigFile
, dhall, directory, exceptions, extensible-effects, filepath, free
, hashable, hspec, hspec-expectations, lens, lib, monad-control
, mtl, optparse-applicative, parallel, parsec, pretty, pretty-show
, process, QuickCheck, random, shake, syb, tagged, template, text
, time, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "1.0.0";
  sha256 = "c7c9817ffe56ae18d1e8535f569869d49425df68e8b47e2ee4da7b94ec45de2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bifunctors binary boxes
    bytestring conduit conduit-extra ConfigFile dhall directory
    exceptions extensible-effects filepath free hashable hspec
    hspec-expectations lens monad-control mtl optparse-applicative
    parallel parsec pretty pretty-show process QuickCheck random shake
    syb tagged template text time transformers unordered-containers
    vector yaml
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "b9c";
}
