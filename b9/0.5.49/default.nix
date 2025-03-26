{ mkDerivation, aeson, async, base, base64-bytestring, bifunctors
, binary, boxes, bytestring, conduit, conduit-extra, ConfigFile
, directory, filepath, free, hashable, hspec, hspec-expectations
, lens, lib, mtl, optparse-applicative, parallel, parsec, pretty
, pretty-show, process, QuickCheck, random, shake, syb, template
, text, time, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.5.49";
  sha256 = "237ad08d080c065f4022127bfb91f87fb4c9af1511d7fabd259a0bc643643b59";
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
