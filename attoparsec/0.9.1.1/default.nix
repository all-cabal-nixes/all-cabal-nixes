{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.9.1.1";
  sha256 = "cb940184849e16428ce3b04f5a468c7b79aad9ea15b24b06c4f693f96fa273e2";
  revision = "3";
  editedCabalFile = "15xc7ymqklsaf6x99jkahqxcfil644wcwvvz4p9sibmglqs6pvif";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://bitbucket.org/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
