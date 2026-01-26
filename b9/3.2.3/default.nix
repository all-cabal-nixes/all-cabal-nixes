{ mkDerivation, aeson, async, base, base64-bytestring, bifunctors
, binary, boxes, bytestring, conduit, conduit-extra, ConfigFile
, containers, directory, exceptions, extensible-effects, filepath
, free, hashable, hspec, hspec-expectations, lens, lib
, monad-control, mtl, neat-interpolation, optparse-applicative
, parallel, parsec, posix-pty, pretty, pretty-show, process
, QuickCheck, random, shake, syb, tagged, template, temporary, text
, time, transformers, unix, unordered-containers, vector, with-utf8
, yaml
}:
mkDerivation {
  pname = "b9";
  version = "3.2.3";
  sha256 = "56a71980fe8cbbd3338d2c27bc2c3a659f09adc1af1dad8f2ad5e235faa69fe5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bifunctors binary boxes
    bytestring conduit conduit-extra ConfigFile containers directory
    exceptions extensible-effects filepath free hashable hspec
    hspec-expectations lens monad-control mtl neat-interpolation
    optparse-applicative parallel parsec posix-pty pretty pretty-show
    process QuickCheck random shake syb tagged template temporary text
    time transformers unix unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson base binary bytestring containers directory
    extensible-effects filepath hspec hspec-expectations lens
    neat-interpolation optparse-applicative process QuickCheck shake
    text unordered-containers vector with-utf8 yaml
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
