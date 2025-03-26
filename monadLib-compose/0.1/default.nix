{ mkDerivation, base, lib, monadLib }:
mkDerivation {
  pname = "monadLib-compose";
  version = "0.1";
  sha256 = "77226b3963eaf5c371d372b7f9a5725a4fb6d18e83ef81f87a6ced5d9d3aba46";
  libraryHaskellDepends = [ base monadLib ];
  description = "Arrow-like monad composition for monadLib";
  license = lib.licenses.bsd3;
}
