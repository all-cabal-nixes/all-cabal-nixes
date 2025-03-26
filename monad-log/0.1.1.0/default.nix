{ mkDerivation, aeson, base, bytestring, exceptions, fast-logger
, lib, lifted-base, monad-control, template-haskell, text
, text-show, transformers
}:
mkDerivation {
  pname = "monad-log";
  version = "0.1.1.0";
  sha256 = "34000c62083e4b32c59a8a7a731608a573ce3fec97a4cf34d16cf77c2e7e8bc1";
  revision = "1";
  editedCabalFile = "1qmc3qdkw8cgch93hmm74hga0ajxrgjn5zwiwaw8711c7vn7na9m";
  libraryHaskellDepends = [
    aeson base bytestring exceptions fast-logger lifted-base
    monad-control template-haskell text text-show transformers
  ];
  description = "A simple and fast logging monad";
  license = lib.licenses.mit;
}
