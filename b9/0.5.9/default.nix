{ mkDerivation, aeson, async, base, bifunctors, binary, boxes
, bytestring, conduit, conduit-extra, ConfigFile, directory
, filepath, free, hspec, hspec-expectations, lib, mtl
, optparse-applicative, parsec, pretty, pretty-show, process
, QuickCheck, random, semigroups, syb, template, text, time
, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.5.9";
  sha256 = "ec0b6f31be0a01d815b6ee5a6c7fecf8fc9d91a0df21a10a6ff97a312e99e930";
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
