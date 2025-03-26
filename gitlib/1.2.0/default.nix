{ mkDerivation, base, bytestring, conduit, containers, data-default
, directory, doctest, doctest-prop, failure, filepath, lib
, lifted-base, system-filepath, tagged, text, time, transformers
}:
mkDerivation {
  pname = "gitlib";
  version = "1.2.0";
  sha256 = "8d2223245acc5f133049f6e13e275457e1b78b1bda86d8a91bb408c1c30ec103";
  libraryHaskellDepends = [
    base bytestring conduit containers data-default failure lifted-base
    system-filepath tagged text time transformers
  ];
  testHaskellDepends = [
    base directory doctest doctest-prop filepath
  ];
  description = "API library for working with Git repositories";
  license = lib.licenses.mit;
}
