{ mkDerivation, base, bytestring, containers, hydra-kernel
, hydra-rdf, lib, scientific
}:
mkDerivation {
  pname = "hydra-ext";
  version = "0.17.0";
  sha256 = "68a23f94474acdd108e859dfa41435a2d71009c05a1501b3bcca6aaa3ee2adb8";
  libraryHaskellDepends = [
    base bytestring containers hydra-kernel hydra-rdf scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra extensions: additional coders and schema integrations";
  license = lib.licenses.asl20;
}
