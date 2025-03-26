{ mkDerivation, aeson, async, base, base64-bytestring, bifunctors
, binary, boxes, bytestring, conduit, conduit-extra, ConfigFile
, containers, directory, exceptions, extensible-effects, filepath
, free, hashable, hspec, hspec-expectations, lens, lib
, monad-control, mtl, neat-interpolation, optparse-applicative
, parallel, parsec, posix-pty, pretty, pretty-show, process
, QuickCheck, random, shake, syb, tagged, template, temporary, text
, time, transformers, unix, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "3.2.0";
  sha256 = "535e23ec5b1f32b0a7dd4f2fa1d8439eaf5f69eec43ca4dc71491922f1cefa03";
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
  license = lib.licenses.mit;
  mainProgram = "b9c";
}
