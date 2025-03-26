{ mkDerivation, aeson, async, base, bifunctors, binary, bytestring
, conduit, conduit-extra, ConfigFile, directory, filepath, free
, hspec, hspec-expectations, lib, mtl, optparse-applicative, parsec
, pretty, pretty-show, process, QuickCheck, random, semigroups, syb
, template, text, time, transformers, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.5.7";
  sha256 = "f1fc31af97821a7e23effcbdc7b376d42bcdc7eb28fd0bc46e46a023281ed2b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bifunctors binary bytestring conduit conduit-extra
    ConfigFile directory filepath free mtl parsec pretty pretty-show
    process QuickCheck random semigroups syb template text time
    transformers unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative
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
