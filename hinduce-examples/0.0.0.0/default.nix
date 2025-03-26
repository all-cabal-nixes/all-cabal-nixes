{ mkDerivation, base, convertible, csv, haskell98
, hinduce-classifier, hinduce-classifier-decisiontree
, hinduce-missingh, layout, lib
}:
mkDerivation {
  pname = "hinduce-examples";
  version = "0.0.0.0";
  sha256 = "9d27d635424899241395f3b712307aafa0e5589fdd67c37249392832d4581ba6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base convertible csv haskell98 hinduce-classifier
    hinduce-classifier-decisiontree hinduce-missingh layout
  ];
  description = "Example data for hInduce";
  license = lib.licenses.bsd3;
}
