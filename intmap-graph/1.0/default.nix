{ mkDerivation, base, containers, lib, text, vector, word8 }:
mkDerivation {
  pname = "intmap-graph";
  version = "1.0";
  sha256 = "a4af6913893bfe6da9d2ff767aac044d9f28c8bd1532bc6dcd57bcbc10d0d218";
  libraryHaskellDepends = [ base containers text vector word8 ];
  homepage = "https://github.com/tkvogt/intmap-graph#readme";
  description = "A graph library that allows to explore edges after their type";
  license = lib.licenses.bsd3;
}
