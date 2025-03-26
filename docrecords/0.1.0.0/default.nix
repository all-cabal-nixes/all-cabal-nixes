{ mkDerivation, aeson, base, data-default, doctest, lens, lib
, optparse-applicative, text, unordered-containers, vinyl, yaml
}:
mkDerivation {
  pname = "docrecords";
  version = "0.1.0.0";
  sha256 = "724b20942200bfd2bdd24916b96b8cbc793511b23ea0b200073fc651e15614ad";
  revision = "1";
  editedCabalFile = "1c13ba8plkrrdkm0r71igj3k8vq8bqhpk3i6lr8lhgzylp1bkkin";
  libraryHaskellDepends = [
    aeson base data-default lens optparse-applicative text
    unordered-containers vinyl yaml
  ];
  testHaskellDepends = [
    aeson base data-default doctest lens optparse-applicative text
    unordered-containers vinyl yaml
  ];
  homepage = "https://github.com/tweag/porcupine#readme";
  description = "Vinyl-based records with hierarchical field names, default values and documentation";
  license = lib.licenses.mit;
}
