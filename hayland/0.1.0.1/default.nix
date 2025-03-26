{ mkDerivation, base, data-flags, lib, libGL, process
, template-haskell, time, wayland, xml
}:
mkDerivation {
  pname = "hayland";
  version = "0.1.0.1";
  sha256 = "c0b7497cb3117593495e5c69a831625289f86f7585c3e82ea7c82bedf0d2f136";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-flags process template-haskell time xml
  ];
  librarySystemDepends = [ libGL wayland ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base process xml ];
  description = "Haskell bindings for the C Wayland library";
  license = lib.licenses.mit;
  mainProgram = "wayland-list-globals";
}
