{ mkDerivation, base, Cabal, containers, fclabels, lib, process
, regex-compat, split, strict
}:
mkDerivation {
  pname = "bumper";
  version = "0.6.0.3";
  sha256 = "7cfce3a38be30744a2eb322ad1e5271cd665fa62b4fe21bdf9aa00fcdbc4daa8";
  revision = "3";
  editedCabalFile = "0r4fj5mxl452786jw6pr2nwhs5sszlxb9nwcrakr44jysm181lhw";
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
