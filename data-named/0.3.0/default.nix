{ mkDerivation, attoparsec, base, containers, lib, text }:
mkDerivation {
  pname = "data-named";
  version = "0.3.0";
  sha256 = "97d5bd35f5390c5e069b815168ba51cea8bfe094674971a211eb5c2316bb3579";
  libraryHaskellDepends = [ attoparsec base containers text ];
  homepage = "https://github.com/kawu/data-named";
  description = "Data types for named entities";
  license = lib.licenses.bsd3;
}
