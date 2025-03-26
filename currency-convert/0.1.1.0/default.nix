{ mkDerivation, aeson, base, http-conduit, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "currency-convert";
  version = "0.1.1.0";
  sha256 = "626cfe8447a104e7b5ed7756a589adbec63d50746898cd327ea3f191106e4c61";
  libraryHaskellDepends = [
    aeson base http-conduit text unordered-containers
  ];
  homepage = "http://tuomas56.github.io/currency-convert";
  description = "Typesafe currency conversion";
  license = lib.licenses.bsd3;
}
