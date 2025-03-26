{ mkDerivation, base, lib, parsec, pretty, time }:
mkDerivation {
  pname = "ofx";
  version = "0.4.0.4";
  sha256 = "c953333a0b8b85d57534823a57d219d245b7cb682d493c0afc38c4652b9e05fd";
  revision = "1";
  editedCabalFile = "0cvzdwr9rxgz0ba55viphd6awh6wp37q0343l98aqijwnb9qq85v";
  libraryHaskellDepends = [ base parsec pretty time ];
  homepage = "http://www.github.com/massysett/ofx";
  description = "Parser for OFX data";
  license = lib.licenses.bsd3;
}
