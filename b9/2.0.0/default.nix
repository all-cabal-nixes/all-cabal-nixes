{ mkDerivation, aeson, async, base, base64-bytestring, bifunctors
, binary, boxes, bytestring, conduit, conduit-extra, ConfigFile
, containers, directory, exceptions, extensible-effects, filepath
, free, hashable, hspec, hspec-expectations, lens, lib
, monad-control, mtl, neat-interpolation, optparse-applicative
, parallel, parsec, pretty, pretty-show, process, QuickCheck
, random, shake, syb, tagged, template, text, time, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "2.0.0";
  sha256 = "df8bb5b62465a78457f3c0e95a46d1d35bf6dad7daf61955edf3bfd1f5baaafa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bifunctors binary boxes
    bytestring conduit conduit-extra ConfigFile containers directory
    exceptions extensible-effects filepath free hashable hspec
    hspec-expectations lens monad-control mtl neat-interpolation
    optparse-applicative parallel parsec pretty pretty-show process
    QuickCheck random shake syb tagged template text time transformers
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson base binary bytestring containers directory
    extensible-effects filepath hspec hspec-expectations lens
    neat-interpolation optparse-applicative QuickCheck shake text
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base binary bytestring containers directory
    extensible-effects filepath hspec hspec-expectations lens
    neat-interpolation optparse-applicative QuickCheck shake text
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/sheyll/b9-vm-image-builder";
  description = "A tool and library for building virtual machine images";
  license = lib.licenses.mit;
  mainProgram = "b9c";
}
