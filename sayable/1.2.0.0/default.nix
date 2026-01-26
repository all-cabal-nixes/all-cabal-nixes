{ mkDerivation, base, bytestring, exceptions, hspec, lib
, prettyprinter, tasty, tasty-ant-xml, tasty-hspec, text
}:
mkDerivation {
  pname = "sayable";
  version = "1.2.0.0";
  sha256 = "a526c513f75a9665d7e52e00bc6e5a4602f1ecc196443035a4f0633deb85bcb9";
  libraryHaskellDepends = [
    base bytestring exceptions prettyprinter text
  ];
  testHaskellDepends = [
    base hspec prettyprinter tasty tasty-ant-xml tasty-hspec text
  ];
  description = "Data structures, classes and operators for constructing context-adjusted pretty output";
  license = lib.licensesSpdx."ISC";
}
