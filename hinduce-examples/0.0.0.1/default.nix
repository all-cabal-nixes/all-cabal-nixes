{ mkDerivation, base, convertible, csv, hinduce-classifier
, hinduce-classifier-decisiontree, hinduce-missingh, layout, lib
}:
mkDerivation {
  pname = "hinduce-examples";
  version = "0.0.0.1";
  sha256 = "adccb32a2f7984af82a2155b46bdb57acf21cd6d0a94435b0dc5a43553ed0b83";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base convertible csv hinduce-classifier
    hinduce-classifier-decisiontree hinduce-missingh layout
  ];
  description = "Example data for hInduce";
  license = lib.licenses.bsd3;
}
