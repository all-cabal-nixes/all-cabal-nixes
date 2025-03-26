{ mkDerivation, base, containers, dbus-core, lib, syb
, template-haskell, text
}:
mkDerivation {
  pname = "dbus-th";
  version = "0.1.0.0";
  sha256 = "f3d18b237c5d859addafb843d2cd7ef5de8d48bfc8c6e8575fc4466b5ed22348";
  libraryHaskellDepends = [
    base containers dbus-core syb template-haskell text
  ];
  description = "TemplateHaskell generator of DBus bindings";
  license = lib.licenses.bsd3;
}
