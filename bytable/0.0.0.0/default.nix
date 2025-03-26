{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bytable";
  version = "0.0.0.0";
  sha256 = "f7c92ae1d3d7d6d7aa6dfc7b7b90fcae4ace952ad66a83042f84a2cfa6bd3fb0";
  libraryHaskellDepends = [ base bytestring ];
  description = "data from/to ByteString";
  license = lib.licenses.bsd3;
}
