{ mkDerivation, aeson, async, base, base64-bytestring, bifunctors
, binary, boxes, bytestring, conduit, conduit-extra, ConfigFile
, directory, filepath, free, hashable, hspec, hspec-expectations
, lens, lib, mtl, optparse-applicative, parallel, parsec, pretty
, pretty-show, process, QuickCheck, random, shake, syb, template
, text, time, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.5.51";
  sha256 = "788dddf4fc5c3df9cfea54a7e6ecec3c3546efd172ea7954ed75c7c3bba35ed6";
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
