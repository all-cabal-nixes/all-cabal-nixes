{ mkDerivation, base, lib, tagged, template-haskell }:
mkDerivation {
  pname = "reflection";
  version = "1.3";
  sha256 = "a87de88ca02d4b71c32a97412cb49c0265b0038761671e85834237222a3268f3";
  revision = "1";
  editedCabalFile = "0xls63b97bzrh0wrw8rgfldn67ddxgyzyxqd7y9zj6516lpfl4qv";
  libraryHaskellDepends = [ base tagged template-haskell ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
