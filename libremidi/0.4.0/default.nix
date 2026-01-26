{ mkDerivation, base, containers, data-default, lib, mtl, pipewire
, stm, systemd, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "libremidi";
  version = "0.4.0";
  sha256 = "6faec67465dd914c77f6a43d40d8cac760af1d1dc14e2bc88abfb35b4fcf0dbb";
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
