{ mkDerivation, base, lib, pandoc }:
mkDerivation {
  pname = "pandoc-unlit";
  version = "0.1.0";
  sha256 = "891e3bcda3d19c85afb4b9b45a590ad524ed50b5cd0a8cd3d5d2c0732176b449";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base pandoc ];
  description = "Literate Haskell support for GitHub's Markdown flavor";
  license = lib.licenses.mit;
  mainProgram = "pandoc-unlit";
}
