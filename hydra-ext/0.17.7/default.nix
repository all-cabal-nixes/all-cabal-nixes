{ mkDerivation, base, bytestring, containers, hydra-kernel
, hydra-rdf, lib, scientific
}:
mkDerivation {
  pname = "hydra-ext";
  version = "0.17.7";
  sha256 = "07672b5206255720a8856d51ed209f916036f0527d02d4f66de25de1f0589bfe";
  libraryHaskellDepends = [
    base bytestring containers hydra-kernel hydra-rdf scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra extensions: additional coders and schema integrations";
  license = lib.licenses.asl20;
}
