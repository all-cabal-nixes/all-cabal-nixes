{ mkDerivation, base, Cabal, containers, fclabels, lib, process
, regex-compat, split, strict
}:
mkDerivation {
  pname = "bumper";
  version = "0.6";
  sha256 = "6dbc348c745155bbc47c625d30cb0da20c0edb6b73a040ecf36c354a906f93c2";
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
