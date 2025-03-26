{ mkDerivation, base, containers, dbus, lib, syb, template-haskell
, text
}:
mkDerivation {
  pname = "dbus-th";
  version = "0.1.1.0";
  sha256 = "eaf46f408f67ab11beba3f551f377cadcf8f4cb00c212daebe809d2ed25e9de7";
  libraryHaskellDepends = [
    base containers dbus syb template-haskell text
  ];
  description = "TemplateHaskell generator of DBus bindings";
  license = lib.licenses.bsd3;
}
