{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.9.0.0";
  sha256 = "829d9a864ba53cb017af161b0408f54c2e5a9aa73696647148fd047f8da132e2";
  revision = "3";
  editedCabalFile = "1faz6h0xh1iinc08b184qmbwf6n433zr2qhlyw0y8cpr4hml4zkr";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://bitbucket.org/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
