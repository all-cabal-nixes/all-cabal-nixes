{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, filepath, Glob, lens, lens-aeson, lib, megaparsec
, MissingH, mtl, mustache, optparse-applicative, pandoc, parsec
, shelly, text, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "sitepipe";
  version = "0.4.0.2";
  sha256 = "599d3959245c176cada14e60705b5e2d1711a739ba696d49ec4c8aa4ca086287";
  libraryHaskellDepends = [
    aeson base bytestring containers directory exceptions filepath Glob
    lens lens-aeson megaparsec MissingH mtl mustache
    optparse-applicative pandoc parsec shelly text transformers
    unordered-containers yaml
  ];
  homepage = "https://github.com/ChrisPenner/sitepipe#readme";
  description = "A simple to understand static site generator";
  license = lib.licenses.bsd3;
}
