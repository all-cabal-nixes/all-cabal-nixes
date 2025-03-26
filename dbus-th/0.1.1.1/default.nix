{ mkDerivation, base, containers, dbus, lib, syb, template-haskell
, text
}:
mkDerivation {
  pname = "dbus-th";
  version = "0.1.1.1";
  sha256 = "6c113c42bc87a9c874f0a0d408368aa021b197f88e2d0a2ce8ecb4e6503db36b";
  libraryHaskellDepends = [
    base containers dbus syb template-haskell text
  ];
  description = "TemplateHaskell generator of DBus bindings";
  license = lib.licenses.bsd3;
}
