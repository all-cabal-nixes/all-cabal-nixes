{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, filepath, Glob, lens, lens-aeson, lib, megaparsec
, MissingH, mtl, mustache, optparse-applicative, pandoc, parsec
, shelly, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "sitepipe";
  version = "0.3.0.2";
  sha256 = "c8f74c86b4d5e027132fd2cb70ae8715c2020e0617266ce65d5966e42ed64638";
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
