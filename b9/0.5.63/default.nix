{ mkDerivation, aeson, async, base, base64-bytestring, bifunctors
, binary, boxes, bytestring, conduit, conduit-extra, ConfigFile
, directory, exceptions, extensible-effects, filepath, free
, hashable, hspec, hspec-expectations, lens, lib, mtl
, optparse-applicative, parallel, parsec, pretty, pretty-show
, process, QuickCheck, random, shake, syb, tagged, template, text
, time, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.5.63";
  sha256 = "9e4846ea1092f698c20162b80bcbca76482fbf984c034039ca19298e9f29d112";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bifunctors binary boxes
    bytestring conduit conduit-extra ConfigFile directory exceptions
    extensible-effects filepath free hashable lens mtl parallel parsec
    pretty pretty-show process QuickCheck random shake syb tagged
    template text time transformers unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    base bytestring directory lens optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base binary bytestring hspec hspec-expectations QuickCheck
    text unordered-containers vector yaml
  ];
  homepage = "https://github.com/sheyll/b9-vm-image-builder";
  description = "A tool and library for building virtual machine images";
  license = lib.licenses.mit;
  mainProgram = "b9c";
}
