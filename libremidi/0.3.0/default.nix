{ mkDerivation, base, containers, data-default, lib, mtl, pipewire
, stm, systemd, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "libremidi";
  version = "0.3.0";
  sha256 = "e2ed1f5c6b67d40dbc69c7b4786e944d7a4029f80db066ddd0009a6374f3892d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default mtl stm text transformers
  ];
  libraryPkgconfigDepends = [ pipewire systemd ];
  executableHaskellDepends = [
    base containers data-default mtl stm text transformers
  ];
  testHaskellDepends = [
    base containers data-default mtl stm tasty tasty-hunit text
    transformers
  ];
  homepage = "https://github.com/ejconlon/libremidi-haskell#readme";
  description = "libremidi bindings for haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "libremidi-exe";
}
