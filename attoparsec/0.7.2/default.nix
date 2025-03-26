{ mkDerivation, base, bytestring-lexing, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.7.2";
  sha256 = "8fb8c248b332fb43c943f650b93b6d8565d0351e956e05b779e5599a83292d00";
  revision = "2";
  editedCabalFile = "1175k681kbdwrm6i2gr2x9p3vq0gqy2hc4kj9zlgpb32n44f078m";
  libraryHaskellDepends = [ base bytestring-lexing ];
  description = "Fast combinator parsing with Data.ByteString.Lazy";
  license = lib.licenses.bsd3;
}
