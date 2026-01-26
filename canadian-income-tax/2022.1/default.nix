{ mkDerivation, base, bytestring, ca-province-codes, containers
, forms-data-format, lib, monoid-subclasses, optparse-applicative
, rank2classes, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "canadian-income-tax";
  version = "2022.1";
  sha256 = "5aa0977c2e89462458d55620aefaa3027a7539e528506d7d167cfc6326016427";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ca-province-codes containers forms-data-format
    monoid-subclasses rank2classes template-haskell text time
  ];
  executableHaskellDepends = [
    base bytestring forms-data-format optparse-applicative rank2classes
    text transformers
  ];
  description = "Canadian income tax calculation";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "complete-canadian-t1-form";
}
