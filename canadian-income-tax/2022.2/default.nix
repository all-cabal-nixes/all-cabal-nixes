{ mkDerivation, base, bytestring, ca-province-codes, containers
, directory, filepath, forms-data-format, lib, monoid-subclasses
, optparse-applicative, rank2classes, tar, template-haskell, text
, time, transformers
}:
mkDerivation {
  pname = "canadian-income-tax";
  version = "2022.2";
  sha256 = "047c0076740ea53aad7a0c9e0e9e4d1ec023fd7105cd23670ec1bcf095d7d469";
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
