{ mkDerivation, base, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.8.4.0";
  sha256 = "51e16dd3dc4c3fb640a9930325e1f4229397ce007b285acd21b7def4ec75d45a";
  revision = "2";
  editedCabalFile = "1z1ck8a70q2z124g5w3zyysmkqzjbyzvb3x5lfl1ry5bqdk3vbsl";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
