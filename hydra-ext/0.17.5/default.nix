{ mkDerivation, base, bytestring, containers, hydra-kernel
, hydra-rdf, lib, scientific
}:
mkDerivation {
  pname = "hydra-ext";
  version = "0.17.5";
  sha256 = "3811972d12ad5532c573c678cc1c49727b1932300d799b6a9cf19fd1817df886";
  libraryHaskellDepends = [
    base bytestring containers hydra-kernel hydra-rdf scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra extensions: additional coders and schema integrations";
  license = lib.licenses.asl20;
}
