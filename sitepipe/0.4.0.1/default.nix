{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, filepath, Glob, lens, lens-aeson, lib, megaparsec
, MissingH, mtl, mustache, optparse-applicative, pandoc, parsec
, shelly, text, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "sitepipe";
  version = "0.4.0.1";
  sha256 = "10a08e5025f8c3caa3feb590c79f9de1ee2d30ea9aaf7225ee16afa0bf8807c7";
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
