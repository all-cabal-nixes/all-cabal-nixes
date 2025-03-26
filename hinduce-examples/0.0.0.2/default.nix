{ mkDerivation, base, containers, convertible, csv
, hinduce-associations-apriori, hinduce-classifier
, hinduce-classifier-decisiontree, hinduce-missingh, layout, lib
, vector
}:
mkDerivation {
  pname = "hinduce-examples";
  version = "0.0.0.2";
  sha256 = "9c2c064171367a992efe5ac535700bd1275ec1e49422d016f6ab441911cb569e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers convertible csv hinduce-associations-apriori
    hinduce-classifier hinduce-classifier-decisiontree hinduce-missingh
    layout vector
  ];
  description = "Example data for hInduce";
  license = lib.licenses.bsd3;
}
