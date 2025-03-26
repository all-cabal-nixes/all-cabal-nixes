{ mkDerivation, aeson, async, base, bifunctors, binary, boxes
, bytestring, conduit, conduit-extra, ConfigFile, directory
, filepath, free, hashable, hspec, hspec-expectations, lib, mtl
, optparse-applicative, parallel, parsec, pretty, pretty-show
, process, QuickCheck, random, semigroups, syb, template, text
, time, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.5.14";
  sha256 = "91c6cc0304fdfb4428c872fa532e62748f5944f239f69c27f6b6ac0d81bb8d95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bifunctors binary boxes bytestring conduit
    conduit-extra ConfigFile directory filepath free hashable mtl
    parallel parsec pretty pretty-show process QuickCheck random
    semigroups syb template text time transformers unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    base bytestring directory optparse-applicative
  ];
  testHaskellDepends = [
    aeson base bytestring hspec hspec-expectations QuickCheck
    semigroups text unordered-containers vector yaml
  ];
  homepage = "https://github.com/sheyll/b9-vm-image-builder";
  description = "A tool and library for building virtual machine images";
  license = lib.licenses.mit;
  mainProgram = "b9c";
}
