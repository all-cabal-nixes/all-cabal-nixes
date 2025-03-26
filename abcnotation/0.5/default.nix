{ mkDerivation, base, lib, network, parsec, prettify, semigroups }:
mkDerivation {
  pname = "abcnotation";
  version = "0.5";
  sha256 = "4c35d652714fbce1120d43b8c69f1cccd2c46f28444f6d517c028b89fdfd5fe3";
  revision = "1";
  editedCabalFile = "03174jnzcs7rrqvvlv80f488x1hday2jhkahkha75xcal6g23b0r";
  libraryHaskellDepends = [
    base network parsec prettify semigroups
  ];
  description = "Haskell representation and parser for ABC notation";
  license = lib.licenses.bsd3;
}
