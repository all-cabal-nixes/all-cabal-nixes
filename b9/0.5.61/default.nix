{ mkDerivation, aeson, async, base, base64-bytestring, bifunctors
, binary, boxes, bytestring, conduit, conduit-extra, ConfigFile
, directory, filepath, free, hashable, hspec, hspec-expectations
, lens, lib, mtl, optparse-applicative, parallel, parsec, pretty
, pretty-show, process, QuickCheck, random, shake, syb, template
, text, time, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.5.61";
  sha256 = "2d66960d2391083c7228e4a35bf2da789c31070fb0300040c682f1d8ad4f227b";
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
