{ mkDerivation, base, bytestring, containers, directory, exceptions
, file-embed, filepath, hslua, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "oughta";
  version = "0.2.0.0";
  sha256 = "72a87c4c5f8705cafe1949ec0a3e9a760374d12795311c2bad655f49123d49d3";
  libraryHaskellDepends = [
    base bytestring containers exceptions file-embed hslua text
  ];
  testHaskellDepends = [
    base bytestring directory file-embed filepath tasty tasty-hunit
    text
  ];
  description = "A library to test programs that output text";
  license = lib.licenses.bsd3;
}
