{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.8.5.2";
  sha256 = "dd658872328299404470ff79323f0de6a79685a4deaa0cba7eae8a6e6e6c6762";
  revision = "3";
  editedCabalFile = "0j69qmbzi9mhliclmzj1rpg6ajplxcb4qvngv17zkh8zn40zj5hy";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "http://bitbucket.org/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
