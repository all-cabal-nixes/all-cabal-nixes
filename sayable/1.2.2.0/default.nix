{ mkDerivation, base, bytestring, exceptions, hspec, lib
, prettyprinter, tasty, tasty-ant-xml, tasty-hspec, text
}:
mkDerivation {
  pname = "sayable";
  version = "1.2.2.0";
  sha256 = "b878d83438a08c17881643c0c5417cfcbbaf97583e7fe939254e23fd916bbb36";
  libraryHaskellDepends = [
    base bytestring exceptions prettyprinter text
  ];
  testHaskellDepends = [
    base hspec prettyprinter tasty tasty-ant-xml tasty-hspec text
  ];
  description = "Data structures, classes and operators for constructing context-adjusted pretty output";
  license = lib.licenses.isc;
}
