{ mkDerivation, base, containers, dataframe-core
, dataframe-operations, lib, parallel, random, text, vector
, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-learn";
  version = "1.1.0.0";
  sha256 = "077a5cc8b740ed1a909929d013eaf99d89fe6d3216deefde7ba8a63886b12e9a";
  revision = "1";
  editedCabalFile = "0s171kb8lsi7hf2yi34dr2xn39p3m1s9bmlkjwbjsv39g0c074in";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-operations parallel random
    text vector vector-algorithms
  ];
  description = "Interpretable, expression-returning machine learning for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
