{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, filepath, Glob, lens, lens-aeson, lib, megaparsec
, MissingH, mtl, mustache, optparse-applicative, pandoc, parsec
, shelly, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "sitepipe";
  version = "0.1.1";
  sha256 = "521747171cdc497cb26094962eb3f782a9e5484c6277bcb584ec187747dcd5cf";
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
