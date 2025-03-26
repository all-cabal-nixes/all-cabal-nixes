{ mkDerivation, base, data-flags, lib, libGL, process
, template-haskell, time, wayland, xml
}:
mkDerivation {
  pname = "hayland";
  version = "0.1.0.0";
  sha256 = "2f5a8a4fb3dcbd7d21e9e34b4ab5e73f2ee7ea19dc68c669db8456fb5c5557b8";
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
