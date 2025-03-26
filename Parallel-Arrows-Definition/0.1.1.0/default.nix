{ mkDerivation, base, deepseq, lib, split }:
mkDerivation {
  pname = "Parallel-Arrows-Definition";
  version = "0.1.1.0";
  sha256 = "6ed106779e5c5313ced04cc75a4d01d75935034598b39dfadb768b6ec1dbbafd";
  libraryHaskellDepends = [ base deepseq split ];
  homepage = "https://github.com/s4ke/Parrows#readme";
  description = "Multithreaded evaluation using Arrows";
  license = lib.licenses.mit;
}
