{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "iconv";
  version = "0.4.1.1";
  sha256 = "1a884d02b1615e87873a780137af5f08f7ab9a96379e11e279f8180cb140984f";
  revision = "1";
  editedCabalFile = "0rsp354xamxf32jg3zwlf0k441nzryhc29rcb38g0p1f5v9iq4nj";
  libraryHaskellDepends = [ base bytestring ];
  description = "String encoding conversion";
  license = lib.licenses.bsd3;
}
