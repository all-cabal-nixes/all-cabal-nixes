{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, filepath, Glob, lens, lens-aeson, lib, megaparsec
, MissingH, mtl, mustache, optparse-applicative, pandoc, parsec
, shelly, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "sitepipe";
  version = "0.3.0.1";
  sha256 = "d4c8b100113862e483c3fd63dc49c5dd75577dd85be177e44e96f74869b360c7";
  libraryHaskellDepends = [
    aeson base bytestring containers directory exceptions filepath Glob
    lens lens-aeson megaparsec MissingH mtl mustache
    optparse-applicative pandoc parsec shelly text unordered-containers
    yaml
  ];
  homepage = "https://github.com/ChrisPenner/sitepipe#readme";
  description = "A simple to understand static site generator";
  license = lib.licenses.bsd3;
}
