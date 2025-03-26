{ mkDerivation, aeson, async, base, base64-bytestring, bifunctors
, binary, boxes, bytestring, conduit, conduit-extra, ConfigFile
, directory, filepath, free, hashable, hspec, hspec-expectations
, lens, lib, mtl, optparse-applicative, parallel, parsec, pretty
, pretty-show, process, QuickCheck, random, shake, syb, template
, text, time, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.5.60";
  sha256 = "206d7f0348b14b6219e9475153123d856f9e9b97a4b1f691a371bac9610f2fa1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bifunctors binary boxes
    bytestring conduit conduit-extra ConfigFile directory filepath free
    hashable lens mtl parallel parsec pretty pretty-show process
    QuickCheck random shake syb template text time transformers
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    base bytestring directory lens optparse-applicative
  ];
  testHaskellDepends = [
    aeson base bytestring hspec hspec-expectations QuickCheck text
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/sheyll/b9-vm-image-builder";
  description = "A tool and library for building virtual machine images";
  license = lib.licenses.mit;
  mainProgram = "b9c";
}
