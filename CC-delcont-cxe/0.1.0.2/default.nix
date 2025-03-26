{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "CC-delcont-cxe";
  version = "0.1.0.2";
  sha256 = "ac2864ce814662cb4ad0b0a9903046bc30489f70248e9ad5fbcea39313c5cbe8";
  libraryHaskellDepends = [ base mtl ];
  description = "A monad transformers for multi-prompt delimited control";
  license = lib.licenses.bsd3;
}
