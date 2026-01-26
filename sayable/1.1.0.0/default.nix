{ mkDerivation, base, bytestring, exceptions, lib, prettyprinter
, text
}:
mkDerivation {
  pname = "sayable";
  version = "1.1.0.0";
  sha256 = "b2d4ed6138a8472ee4ecb42a833f33c0b78c566fcee956fc4228c7b049275c75";
  libraryHaskellDepends = [
    base bytestring exceptions prettyprinter text
  ];
  description = "Data structures, classes and operators for constructing context-adjusted pretty output";
  license = lib.licensesSpdx."ISC";
}
