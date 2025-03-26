{ mkDerivation, base, explicit-exception, lib, rainbow, split, text
}:
mkDerivation {
  pname = "prednote";
  version = "0.8.0.0";
  sha256 = "bc263a4af0fe3e41893ded969e7efefa5d9b5d296da3194cb94747177fc06985";
  libraryHaskellDepends = [
    base explicit-exception rainbow split text
  ];
  homepage = "http://github.com/massysett/prednote";
  description = "Build and evaluate trees of predicates";
  license = lib.licenses.bsd3;
}
