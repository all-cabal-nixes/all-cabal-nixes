{ mkDerivation, base, containers, dbus-core, lib, monads-tf, text
, transformers
}:
mkDerivation {
  pname = "dbus-client";
  version = "0.4.0.1";
  sha256 = "cfffe708c1dd3232bdcf9438cf8a4e7c6d688c94400d87abd88535ad1a5fb751";
  libraryHaskellDepends = [
    base containers dbus-core monads-tf text transformers
  ];
  homepage = "http://ianen.org/haskell/dbus/";
  description = "Monadic and object-oriented interfaces to DBus";
  license = lib.licenses.gpl3Only;
}
