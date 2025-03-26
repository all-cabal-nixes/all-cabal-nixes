{ mkDerivation, base, bytestring, exceptions, lib, prettyprinter
, text
}:
mkDerivation {
  pname = "sayable";
  version = "1.0.2.0";
  sha256 = "bd2983f2ea089d25ef879198a99f35438b35584824834074743ae3f8c2943810";
  libraryHaskellDepends = [
    base bytestring exceptions prettyprinter text
  ];
  description = "Data structures, classes and operators for constructing context-adjusted pretty output";
  license = lib.licenses.isc;
}
