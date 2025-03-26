{ mkDerivation, base, extensible, lib, transformers }:
mkDerivation {
  pname = "elevator";
  version = "0.2";
  sha256 = "ef8c3ef508e3913713031432d45f9308014516973c15d46e5c8e69bd81ed1a01";
  revision = "1";
  editedCabalFile = "18s7zm9k78mm9hwq8lm7vpjafldmhyi102b796bmxlk8fdyfp9ax";
  libraryHaskellDepends = [ base extensible transformers ];
  homepage = "https://github.com/fumieval/elevator";
  description = "Immediately lifts to a desired level";
  license = lib.licenses.bsd3;
}
