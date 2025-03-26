{ mkDerivation, base, cmdargs, containers, dbus, dbus-th, lib
, template-haskell
}:
mkDerivation {
  pname = "dbus-th-introspection";
  version = "0.1.0.2";
  sha256 = "1dd96f2abfa6eb31ca6c4a90f002186c41f79e75a4a63929a2aba6a7e4d9d4b8";
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
