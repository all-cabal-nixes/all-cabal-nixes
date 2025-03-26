{ mkDerivation, base, containers, lib, text, vector, word8 }:
mkDerivation {
  pname = "intmap-graph";
  version = "1.2.0.0";
  sha256 = "ce10cd2c1291ff1b5ec8b01be53485397852dbc498fef0d55e776bc8ce6abb8c";
  libraryHaskellDepends = [ base containers text vector word8 ];
  homepage = "https://github.com/tkvogt/intmap-graph#readme";
  description = "A graph library that allows to explore edges after their type";
  license = lib.licenses.bsd3;
}
