{ mkDerivation, base, bytestring, exceptions, lib, prettyprinter
, text
}:
mkDerivation {
  pname = "sayable";
  version = "1.0.1.0";
  sha256 = "b3f9221422f205f01b4b0072f4c7158ebea3057dc56e9c5476ba9ccd1e435edc";
  libraryHaskellDepends = [
    base bytestring exceptions prettyprinter text
  ];
  description = "Data structures, classes and operators for constructing context-adjusted pretty output";
  license = lib.licensesSpdx."ISC";
}
