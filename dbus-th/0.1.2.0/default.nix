{ mkDerivation, base, containers, dbus, lib, syb, template-haskell
, text
}:
mkDerivation {
  pname = "dbus-th";
  version = "0.1.2.0";
  sha256 = "58560b8ae7215786b6d632e05a0ab74665abc59b66e18555493dd937cbee4909";
  libraryHaskellDepends = [
    base containers dbus syb template-haskell text
  ];
  description = "TemplateHaskell generator of DBus bindings";
  license = lib.licenses.bsd3;
}
