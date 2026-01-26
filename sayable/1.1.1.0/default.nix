{ mkDerivation, base, bytestring, exceptions, lib, prettyprinter
, text
}:
mkDerivation {
  pname = "sayable";
  version = "1.1.1.0";
  sha256 = "1099aed6f4141938efe59f4da269b6cc3d60178ff78e9f7f051d4b5653af8428";
  libraryHaskellDepends = [
    base bytestring exceptions prettyprinter text
  ];
  description = "Data structures, classes and operators for constructing context-adjusted pretty output";
  license = lib.licensesSpdx."ISC";
}
