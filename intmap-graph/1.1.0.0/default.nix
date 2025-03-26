{ mkDerivation, base, containers, lib, text, vector, word8 }:
mkDerivation {
  pname = "intmap-graph";
  version = "1.1.0.0";
  sha256 = "3c21fd29ff63d9c90fd338f9f731ba7391aac80b3c449405ff6b8e82f746e879";
  libraryHaskellDepends = [ base containers text vector word8 ];
  homepage = "https://github.com/tkvogt/intmap-graph#readme";
  description = "A graph library that allows to explore edges after their type";
  license = lib.licenses.bsd3;
}
