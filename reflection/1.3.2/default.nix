{ mkDerivation, base, lib, tagged, template-haskell }:
mkDerivation {
  pname = "reflection";
  version = "1.3.2";
  sha256 = "a69fa05f8a8faff42dbfbfe0b7847beebd91a092609e29b10282c35df7f3ad4a";
  revision = "1";
  editedCabalFile = "08azdnhzp8hnqqlashnhs73jbz78fmkzwifc20pl4fvvd6y9bcly";
  libraryHaskellDepends = [ base tagged template-haskell ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
