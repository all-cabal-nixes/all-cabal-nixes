{ mkDerivation, base, Cabal, containers, fclabels, lib, process
, regex-compat, split, strict
}:
mkDerivation {
  pname = "bumper";
  version = "0.6.0.1";
  sha256 = "027f9fb1aae8c975acaf0d10bc18b194f0cc06c4209bbc775b3ac3cdfa46c4e5";
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
