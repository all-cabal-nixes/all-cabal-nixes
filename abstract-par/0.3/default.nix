{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "abstract-par";
  version = "0.3";
  sha256 = "bc1fa3a581c1d97285ddc4fab95aa83df1ec7da45c17b4a3a39bdd0949688ca9";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "Type classes generalizing the functionality of the 'monad-par' library";
  license = lib.licenses.bsd3;
}
