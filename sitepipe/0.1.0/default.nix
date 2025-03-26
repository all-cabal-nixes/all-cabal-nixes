{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, filepath, Glob, lens, lens-aeson, lib, megaparsec
, MissingH, mtl, mustache, optparse-applicative, optparse-generic
, pandoc, parsec, shelly, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "sitepipe";
  version = "0.1.0";
  sha256 = "7819629e344dd08df6b9d22a5696ac39b2c0a2f1b91d8123208add0b6b85aeed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory exceptions filepath Glob
    lens lens-aeson megaparsec MissingH mtl mustache
    optparse-applicative optparse-generic pandoc parsec shelly text
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    base containers lens mustache text unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ChrisPenner/sitepipe#readme";
  description = "A simple to understand static site generator";
  license = lib.licenses.bsd3;
  mainProgram = "sitepipe-exe";
}
