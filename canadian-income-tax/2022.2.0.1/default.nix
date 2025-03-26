{ mkDerivation, base, bytestring, ca-province-codes, containers
, directory, filepath, forms-data-format, lib, monoid-subclasses
, optparse-applicative, rank2classes, tar, template-haskell, text
, time, transformers
}:
mkDerivation {
  pname = "canadian-income-tax";
  version = "2022.2.0.1";
  sha256 = "e4b993fb701bb738310a8d4f42aa5c7fe6f41992432d1bd4fac0cbd03510c86d";
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
