{ mkDerivation, aeson, async, base, base64-bytestring, bifunctors
, binary, boxes, bytestring, conduit, conduit-extra, ConfigFile
, directory, exceptions, extensible-effects, filepath, free
, hashable, hspec, hspec-expectations, lens, lib, monad-control
, mtl, optparse-applicative, parallel, parsec, pretty, pretty-show
, process, QuickCheck, random, shake, syb, tagged, template, text
, time, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.5.67";
  sha256 = "01b0b599d2109c184f62de6da5a7d9f46e6b687c66cbfd7d3c986b1e90c046e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bifunctors binary boxes
    bytestring conduit conduit-extra ConfigFile directory exceptions
    extensible-effects filepath free hashable lens monad-control mtl
    parallel parsec pretty pretty-show process QuickCheck random shake
    syb tagged template text time transformers unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    base bytestring directory extensible-effects lens
    optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base binary bytestring directory extensible-effects hspec
    hspec-expectations lens QuickCheck text unordered-containers vector
    yaml
  ];
  homepage = "https://github.com/sheyll/b9-vm-image-builder";
  description = "A tool and library for building virtual machine images";
  license = lib.licenses.mit;
  mainProgram = "b9c";
}
