{ mkDerivation, base, containers, dbus-core, lib, monads-tf, text
, transformers
}:
mkDerivation {
  pname = "dbus-client";
  version = "0.4.0.3";
  sha256 = "ae92278fcd28f8e0361e57444bdffd67f0cb26b05354a48c73af92f6b1078c14";
  libraryHaskellDepends = [
    base containers dbus-core monads-tf text transformers
  ];
  homepage = "http://john-millikin.com/software/haskell-dbus/";
  description = "Monadic and object-oriented interfaces to DBus";
  license = lib.licenses.gpl3Only;
}
