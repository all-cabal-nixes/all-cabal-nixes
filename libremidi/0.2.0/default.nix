{ mkDerivation, base, containers, data-default, lib, libpipewire
, mtl, stm, systemd, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "libremidi";
  version = "0.2.0";
  sha256 = "91dd6d77f8d716621fae6288591c55738c341c8f909816dfc60f038a91671884";
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
