{ mkDerivation, base, containers, data-default, lib, mtl, pipewire
, stm, systemd, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "libremidi";
  version = "0.1.0";
  sha256 = "8f0c53cb6b73a316e5b52f806b7f91f68921ce9bb72f569ff77fed2fdaf9392a";
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
  license = lib.licenses.bsd3;
  mainProgram = "libremidi-exe";
}
