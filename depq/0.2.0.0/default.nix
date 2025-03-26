{ mkDerivation, base, containers, deepseq, lib, psqueues }:
mkDerivation {
  pname = "depq";
  version = "0.2.0.0";
  sha256 = "bdf3a13e8d5094cabb47a21d96cffcb0b29c587b0f8f888fe669fa4ad9dfadb0";
  libraryHaskellDepends = [ base containers deepseq psqueues ];
  homepage = "https://github.com/ocramz/depq";
  description = "Double-ended priority queues";
  license = lib.licenses.bsd3;
}
