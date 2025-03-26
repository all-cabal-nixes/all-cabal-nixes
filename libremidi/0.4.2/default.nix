{ mkDerivation, base, containers, data-default, lib, libpipewire
, mtl, stm, systemd, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "libremidi";
  version = "0.4.2";
  sha256 = "8d06fb3e4dc859543294767db3ffde3e242e911883cdbe74ac4862046211c967";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default mtl stm text transformers
  ];
  libraryPkgconfigDepends = [ libpipewire systemd ];
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
