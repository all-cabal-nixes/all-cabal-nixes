{ mkDerivation, base, bytestring, ca-province-codes, containers
, directory, filepath, forms-data-format, lib, monoid-subclasses
, optparse-applicative, rank2classes, tar, template-haskell, text
, time, transformers
}:
mkDerivation {
  pname = "canadian-income-tax";
  version = "2022.2.1";
  sha256 = "1767eafaf007484e067c9bab95ba3314a0bce80efd2b99265cdd41ce92dd1141";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ca-province-codes containers forms-data-format
    monoid-subclasses rank2classes template-haskell text time
  ];
  executableHaskellDepends = [
    base bytestring directory filepath forms-data-format
    optparse-applicative rank2classes tar text transformers
  ];
  description = "Canadian income tax calculation";
  license = lib.licenses.gpl3Plus;
  mainProgram = "complete-canadian-taxes";
}
