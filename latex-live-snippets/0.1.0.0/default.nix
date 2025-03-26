{ mkDerivation, base, directory, filepath, lens, lib, MissingH }:
mkDerivation {
  pname = "latex-live-snippets";
  version = "0.1.0.0";
  sha256 = "da5ce9d2fd4016f3e0fc01d1a7e705851ad8825a8f36d7da192437271c057c5b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath lens MissingH
  ];
  homepage = "https://github.com/isovector/latex-live-snippets#readme";
  description = "Automatically inline Haskell snippets into LaTeX documents";
  license = lib.licenses.bsd3;
  mainProgram = "latex-live-snippets";
}
