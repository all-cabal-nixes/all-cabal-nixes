{ mkDerivation, base, directory, filepath, lib, parsec, text
, transformers
}:
mkDerivation {
  pname = "directory-layout";
  version = "0.1.0.0";
  sha256 = "3fa8d5378cc3f55c926857dd424cd8b98de68d3bb96f5b80a17ef0c28909cf64";
  libraryHaskellDepends = [
    base directory filepath parsec text transformers
  ];
  description = "Declare, construct and verify directory layout";
  license = lib.licenses.mit;
}
