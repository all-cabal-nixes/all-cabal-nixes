{ mkDerivation, base, containers, data-default, lib, mtl, pipewire
, stm, systemd, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "libremidi";
  version = "0.4.1";
  sha256 = "d38dd873af98ac9991fcccce0309c36d93a6f99389b12b63ec3488a5da4e31c5";
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
