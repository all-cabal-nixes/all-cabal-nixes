{ mkDerivation, base, containers, deepseq, lib, psqueues }:
mkDerivation {
  pname = "depq";
  version = "0.1.0.0";
  sha256 = "680938198555661039e538875089b82ab48ac9ff13a662966480d7941f8baabd";
  libraryHaskellDepends = [ base containers deepseq psqueues ];
  homepage = "https://github.com/ocramz/depq";
  description = "Double-ended priority queues";
  license = lib.licenses.bsd3;
}
