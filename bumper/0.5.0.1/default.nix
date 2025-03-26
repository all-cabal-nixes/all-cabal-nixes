{ mkDerivation, base, Cabal, containers, fclabels, lib, process
, regex-compat, split, strict
}:
mkDerivation {
  pname = "bumper";
  version = "0.5.0.1";
  sha256 = "a1f98a7e0b6903c032bdfe879aeef5f301a9a25b9ec7d91c27b08294c18f149f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers fclabels process regex-compat split strict
  ];
  homepage = "http://github.com/silkapp/bumper";
  description = "Automatically bump package versions, also transitively";
  license = lib.licenses.bsd3;
  mainProgram = "bumper";
}
