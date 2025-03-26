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
  version = "0.5.62";
  sha256 = "b41a526023445b2115db89f615f2120933f33720a5a0505fff55a1f2b2ae4676";
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
