{ mkDerivation, base, containers, dbus, lib, syb, template-haskell
, text
}:
mkDerivation {
  pname = "dbus-th";
  version = "0.1.3.0";
  sha256 = "1228a123c03a547a773186b2c3a95b05e9a3e6c6cd082da2fbee4833a5b62a2c";
  libraryHaskellDepends = [
    base containers dbus syb template-haskell text
  ];
  description = "TemplateHaskell generator of DBus bindings";
  license = lib.licenses.bsd3;
}
