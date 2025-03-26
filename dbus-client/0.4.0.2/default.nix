{ mkDerivation, base, containers, dbus-core, lib, monads-tf, text
, transformers
}:
mkDerivation {
  pname = "dbus-client";
  version = "0.4.0.2";
  sha256 = "7b867ab99a1bdbfa4ee5bf1478950387570c0b66d8d10f39e849ea02db3ed2bf";
  libraryHaskellDepends = [
    base containers dbus-core monads-tf text transformers
  ];
  homepage = "http://john-millikin.com/software/haskell-dbus/";
  description = "Monadic and object-oriented interfaces to DBus";
  license = lib.licenses.gpl3Only;
}
