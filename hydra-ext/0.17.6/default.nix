{ mkDerivation, base, bytestring, containers, hydra-kernel
, hydra-rdf, lib, scientific
}:
mkDerivation {
  pname = "hydra-ext";
  version = "0.17.6";
  sha256 = "73f87ed6d864285868e575cad63f0e8ebd64973e18555a0d45f56bcc41190da2";
  libraryHaskellDepends = [
    base bytestring containers hydra-kernel hydra-rdf scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra extensions: additional coders and schema integrations";
  license = lib.licenses.asl20;
}
