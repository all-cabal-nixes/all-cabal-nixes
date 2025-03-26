{ mkDerivation, base, containers, dbus-core, lib, monads-tf, text
, transformers
}:
mkDerivation {
  pname = "dbus-client";
  version = "0.4.0.4";
  sha256 = "1c3da8f5d762956506d127291d2acbc1b25077df7cffb30a29095360c7f025ec";
  libraryHaskellDepends = [
    base containers dbus-core monads-tf text transformers
  ];
  homepage = "http://john-millikin.com/software/haskell-dbus/";
  description = "Monadic and object-oriented interfaces to DBus";
  license = lib.licenses.gpl3Only;
}
