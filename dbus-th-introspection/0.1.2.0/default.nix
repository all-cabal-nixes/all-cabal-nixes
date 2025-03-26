{ mkDerivation, base, cmdargs, containers, dbus, dbus-th, lib
, template-haskell
}:
mkDerivation {
  pname = "dbus-th-introspection";
  version = "0.1.2.0";
  sha256 = "8e447b06f97072e24ff0c40229895050bd8129f5ec5d3918d3fb3a3d54c610b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dbus dbus-th template-haskell
  ];
  executableHaskellDepends = [
    base cmdargs containers dbus dbus-th template-haskell
  ];
  description = "Generate bindings for DBus calls by using DBus introspection and dbus-th";
  license = lib.licenses.bsd3;
  mainProgram = "dbus-introspect-hs";
}
