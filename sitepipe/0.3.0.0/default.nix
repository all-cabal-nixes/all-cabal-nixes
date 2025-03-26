{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, filepath, Glob, lens, lens-aeson, lib, megaparsec
, MissingH, mtl, mustache, optparse-applicative, pandoc, parsec
, shelly, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "sitepipe";
  version = "0.3.0.0";
  sha256 = "9f2f344496de4ca6690eaba86eae15f1dbc0faedd47f1dda673e88d312633840";
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
