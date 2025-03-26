{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "containers-deepseq";
  version = "0.1.0.1";
  sha256 = "8114b5bf3c5bc1c8afba3ecf4dd3389c251602259e1b2e97becf3b63243c2d51";
  libraryHaskellDepends = [ base containers deepseq ];
  description = "Provide orphan NFData instances for containers as needed. (deprecated)";
  license = lib.licenses.bsd3;
}
