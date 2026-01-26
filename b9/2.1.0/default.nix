{ mkDerivation, aeson, async, base, base64-bytestring, bifunctors
, binary, boxes, bytestring, conduit, conduit-extra, ConfigFile
, containers, directory, exceptions, extensible-effects, filepath
, free, hashable, hspec, hspec-expectations, lens, lib
, monad-control, mtl, neat-interpolation, optparse-applicative
, parallel, parsec, pretty, pretty-show, process, QuickCheck
, random, shake, syb, tagged, template, text, time, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "2.1.0";
  sha256 = "cfa0d29516b17a737d9fe268cbfd143e21b21edb5d7d2094ffa2fe833da62b7f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bifunctors binary boxes
    bytestring conduit conduit-extra ConfigFile containers directory
    exceptions extensible-effects filepath free hashable hspec
    hspec-expectations lens monad-control mtl neat-interpolation
    optparse-applicative parallel parsec pretty pretty-show process
    QuickCheck random shake syb tagged template text time transformers
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson base binary bytestring containers directory
    extensible-effects filepath hspec hspec-expectations lens
    neat-interpolation optparse-applicative process QuickCheck shake
    text unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base binary bytestring containers directory
    extensible-effects filepath hspec hspec-expectations lens
    neat-interpolation optparse-applicative process QuickCheck shake
    text unordered-containers vector yaml
  ];
  homepage = "https://github.com/sheyll/b9-vm-image-builder";
  description = "A tool and library for building virtual machine images";
  license = lib.licensesSpdx."MIT";
  mainProgram = "b9c";
}
