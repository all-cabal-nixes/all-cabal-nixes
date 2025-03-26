{ mkDerivation, base, containers, deepseq, lib, psqueues }:
mkDerivation {
  pname = "depq";
  version = "0.3.0.0";
  sha256 = "93a38ee306cbf4de8359a649863e806b63f2c8246e92044398fa1e19bae8bd38";
  libraryHaskellDepends = [ base containers deepseq psqueues ];
  homepage = "https://github.com/ocramz/depq";
  description = "Double-ended priority queues";
  license = lib.licenses.bsd3;
}
