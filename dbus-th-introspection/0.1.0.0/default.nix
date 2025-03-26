{ mkDerivation, base, cmdargs, containers, dbus, dbus-th, lib
, template-haskell
}:
mkDerivation {
  pname = "dbus-th-introspection";
  version = "0.1.0.0";
  sha256 = "42c5e05f11789d9c738b5ce9495e0a25f15738db85637c49a5bb03c1ed768481";
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
