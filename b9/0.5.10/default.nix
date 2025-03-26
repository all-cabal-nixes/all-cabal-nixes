{ mkDerivation, aeson, async, base, bifunctors, binary, boxes
, bytestring, conduit, conduit-extra, ConfigFile, directory
, filepath, free, hspec, hspec-expectations, lib, mtl
, optparse-applicative, parsec, pretty, pretty-show, process
, QuickCheck, random, semigroups, syb, template, text, time
, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.5.10";
  sha256 = "df1b11037ace168568c378259b59f6d9a6ccc81ac339389237e825349ee6edb9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bifunctors binary boxes bytestring conduit
    conduit-extra ConfigFile directory filepath free mtl parsec pretty
    pretty-show process QuickCheck random semigroups syb template text
    time transformers unordered-containers vector yaml
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
