{ mkDerivation, base, containers, heredoc, lib, template-haskell }:
mkDerivation {
  pname = "docstrings";
  version = "0.1.0.0";
  sha256 = "0d97bd0f2c9e6cb1157177a3a650078f3014a6b7083d046b8c7cddbc8d9e1c6d";
  libraryHaskellDepends = [
    base containers heredoc template-haskell
  ];
  homepage = "https://github.com/daig/docstrings#readme";
  description = "Docstrings for documentation in the repl";
  license = lib.licenses.mit;
}
