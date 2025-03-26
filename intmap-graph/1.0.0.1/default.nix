{ mkDerivation, base, containers, lib, text, vector, word8 }:
mkDerivation {
  pname = "intmap-graph";
  version = "1.0.0.1";
  sha256 = "a69a42af1b8acfbed984e1b8b04dc5df1546f6561b71720c05c6874c628d3c57";
  libraryHaskellDepends = [ base containers text vector word8 ];
  homepage = "https://github.com/tkvogt/intmap-graph#readme";
  description = "A graph library that allows to explore edges after their type";
  license = lib.licenses.bsd3;
}
