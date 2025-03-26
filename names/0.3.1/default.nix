{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "names";
  version = "0.3.1";
  sha256 = "afe4cf6115492d794893ea38b4f7ace2b4c4b665da6387e4567266f741ba526a";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Type level names";
  license = lib.licenses.mit;
}
