{ mkDerivation, aeson, base, bytestring, exceptions, fast-logger
, lib, lifted-base, monad-control, template-haskell, text
, text-show, transformers
}:
mkDerivation {
  pname = "monad-log";
  version = "0.1.0.0";
  sha256 = "853e020ab73eba9469c154dd30ac169eec0a4ae4b7c764125c654819e24acff6";
  libraryHaskellDepends = [
    aeson base bytestring exceptions fast-logger lifted-base
    monad-control template-haskell text text-show transformers
  ];
  description = "A simple and fast logging monad";
  license = lib.licenses.mit;
}
