{ mkDerivation, base, bytestring, directory, grammatical-parsers
, lib, monoid-subclasses, optparse-applicative, parsers
, rank2classes, text
}:
mkDerivation {
  pname = "forms-data-format";
  version = "0.3";
  sha256 = "5f8e505b20826c9e36e3e398b93b295a62a0b6efc64463a3718195a85cb3cab3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring grammatical-parsers monoid-subclasses parsers
    rank2classes text
  ];
  executableHaskellDepends = [
    base bytestring directory optparse-applicative text
  ];
  description = "Parse and serialize FDF, the Forms Data Format";
  license = lib.licensesSpdx."BSD-3-Clause";
}
