{ mkDerivation, base, containers, lib, text, vector, word8 }:
mkDerivation {
  pname = "intmap-graph";
  version = "1.3.0.0";
  sha256 = "609346e5a6035daf606473f9508f1356a9ba2457c80955169549404fda71933c";
  libraryHaskellDepends = [ base containers text vector word8 ];
  homepage = "https://github.com/tkvogt/intmap-graph#readme";
  description = "A graph library that allows to explore edges after their type";
  license = lib.licenses.bsd3;
}
