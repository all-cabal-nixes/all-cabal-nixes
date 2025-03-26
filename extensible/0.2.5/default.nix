{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "extensible";
  version = "0.2.5";
  sha256 = "a349ab4ae806d69a06ceb579ecf7ddedfe36b1758da093f154ce6c34ac8ba907";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, lens-friendly data types";
  license = lib.licenses.bsd3;
}
