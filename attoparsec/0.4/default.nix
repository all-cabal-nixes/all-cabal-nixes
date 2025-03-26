{ mkDerivation, base, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.4";
  sha256 = "833a37bdb180ca08be788b15ba48c4849b98639cc1ba1c50c23dcd68b5976066";
  revision = "1";
  editedCabalFile = "1yg1wnlakxbbl0gx311qk382qv4s5vkmxw72b2rjkzpzvrs6yv90";
  libraryHaskellDepends = [ base ];
  description = "Combinator parsing with Data.ByteString.Lazy";
  license = lib.licenses.bsd3;
}
