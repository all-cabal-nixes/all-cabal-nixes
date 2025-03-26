{ mkDerivation, base, lib, mtl, parsers, text, trifecta }:
mkDerivation {
  pname = "language-thrift";
  version = "0.1.0.0";
  sha256 = "5b73fda887619937b0f5be389819860ad647b07b6c59746c0c55c65c4318a69f";
  libraryHaskellDepends = [ base mtl parsers text trifecta ];
  homepage = "https://github.com/abhinav/language-thrift";
  description = "Parser for the Thrift IDL format";
  license = lib.licenses.bsd3;
}
