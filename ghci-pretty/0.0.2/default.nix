{ mkDerivation, base, hscolour, ipprint, lib }:
mkDerivation {
  pname = "ghci-pretty";
  version = "0.0.2";
  sha256 = "45db55bfae7e9efae3e4f264d005256cb84f4c5cb730391aaa44596558a15e07";
  libraryHaskellDepends = [ base hscolour ipprint ];
  homepage = "https://github.com/larskuhtz/ghci-pretty";
  description = "colored pretty-printing within ghci";
  license = lib.licenses.mit;
}
