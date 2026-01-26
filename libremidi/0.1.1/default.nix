{ mkDerivation, base, containers, data-default, lib, mtl, pipewire
, stm, systemd, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "libremidi";
  version = "0.1.1";
  sha256 = "61f639651820115a8f0da2f1b42626177c0b3a0291e046171cd02e2b418c8c43";
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
