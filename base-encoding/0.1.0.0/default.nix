{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, lib, text
}:
mkDerivation {
  pname = "base-encoding";
  version = "0.1.0.0";
  sha256 = "51230d70e3e7f96b9e58754fbf8844fb8cf59bef09c6c4400cc9d1b771e915b2";
  revision = "2";
  editedCabalFile = "0flfvs03zs7k04x7yhsc3jiw3zpnx7n3637jyy10flpqv90fy6sx";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring text
  ];
  description = "Binary-to-text encodings (e.g. base64)";
  license = lib.licenses.bsd3;
}
