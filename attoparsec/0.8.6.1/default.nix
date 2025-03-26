{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.8.6.1";
  sha256 = "b3a279ddb6c8b0482451f85ee6ef5a0f89e3288dd36f8ca33a26a57346b82678";
  revision = "3";
  editedCabalFile = "1l7vdapm0wlylr2p8hdsdgm7kr5l3ic50yh9aankkb7x87h8x2b3";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://bitbucket.org/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
