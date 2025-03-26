{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "f-algebra-gen";
  version = "0.1.0.2";
  sha256 = "c8ce5a173119d885593512b244a90969709308269796802d654b54cc4976b0ef";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/bolt12/f-algebra-gen";
  description = "Generate a special f-algebra combinator from any data type";
  license = lib.licenses.mit;
}
