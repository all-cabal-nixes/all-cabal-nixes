{ mkDerivation, base, bytestring, containers, hydra-kernel
, hydra-rdf, lib, scientific
}:
mkDerivation {
  pname = "hydra-ext";
  version = "0.18.1";
  sha256 = "c3c433d8b20d89725ed6e2f3fae0456f058fc7faedb7f4ffb9f844de1154c654";
  libraryHaskellDepends = [
    base bytestring containers hydra-kernel hydra-rdf scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra extensions: additional coders and schema integrations";
  license = lib.licenses.asl20;
}
