{ mkDerivation, base, Cabal, containers, fclabels, lib, process
, regex-compat, split, strict
}:
mkDerivation {
  pname = "bumper";
  version = "0.5.1.2";
  sha256 = "f484e00ec00fe59485b2b72fbb55a4ba74c199f24d5e47bb323642407d64a599";
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
