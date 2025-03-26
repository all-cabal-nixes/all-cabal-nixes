{ mkDerivation, aeson, async, base, base64-bytestring, bifunctors
, binary, boxes, bytestring, conduit, conduit-extra, ConfigFile
, directory, filepath, free, hashable, hspec, hspec-expectations
, lens, lib, mtl, optparse-applicative, parallel, parsec, pretty
, pretty-show, process, QuickCheck, random, shake, syb, template
, text, time, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.5.52";
  sha256 = "e78a65004171e70f3e6a3af2e592c0704272b2f78e2671fffd3321da6bad7fcb";
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
