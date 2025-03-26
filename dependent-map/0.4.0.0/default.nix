{ mkDerivation, base, constraints-extras, containers, dependent-sum
, lib
}:
mkDerivation {
  pname = "dependent-map";
  version = "0.4.0.0";
  sha256 = "53ce0b52d8be1b85fc6489fb27656f16d837bee4fbe0ddf39c844e3ea8871f2c";
  revision = "2";
  editedCabalFile = "18jqk1p4paaylqdvglw03v7fhyvlg59csl4kpf067wwpdpyaqs3l";
  libraryHaskellDepends = [
    base constraints-extras containers dependent-sum
  ];
  homepage = "https://github.com/obsidiansystems/dependent-map";
  description = "Dependent finite maps (partial dependent products)";
  license = "unknown";
}
