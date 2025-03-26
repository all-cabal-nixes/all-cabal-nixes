{ mkDerivation, base, lib, monadLib }:
mkDerivation {
  pname = "monadLib-compose";
  version = "0.1.1";
  sha256 = "4daa2edef4b2ef27fe9af0d1d7b7f1a01a18fef1d12b20601258f17373459eb1";
  libraryHaskellDepends = [ base monadLib ];
  homepage = "http://github.com/aristidb/monadLib-compose";
  description = "Arrow-like monad composition for monadLib";
  license = lib.licenses.bsd3;
}
