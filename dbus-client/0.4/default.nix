{ mkDerivation, base, containers, dbus-core, lib, monads-tf, text
, transformers
}:
mkDerivation {
  pname = "dbus-client";
  version = "0.4";
  sha256 = "a61a755169c18cc638e384c2c7f116682cd74cf042acdecd71d0884575dd0edd";
  libraryHaskellDepends = [
    base containers dbus-core monads-tf text transformers
  ];
  homepage = "http://ianen.org/haskell/dbus/";
  description = "Monadic and object-oriented interfaces to DBus";
  license = lib.licenses.gpl3Only;
}
