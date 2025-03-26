{ mkDerivation, base, bytestring, http-client, lib, network, text
, xml, xml-extractors
}:
mkDerivation {
  pname = "roku-api";
  version = "0.1.0.0";
  sha256 = "6c90a106369e3666fd0d91d598546a1484ac59b057c5517dc780c876f1af7807";
  libraryHaskellDepends = [
    base bytestring http-client network text xml xml-extractors
  ];
  description = "Bindings to Roku's External Control API";
  license = lib.licenses.bsd3;
}
