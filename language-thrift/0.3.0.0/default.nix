{ mkDerivation, base, lib, mtl, parsers, text, trifecta }:
mkDerivation {
  pname = "language-thrift";
  version = "0.3.0.0";
  sha256 = "e3cd7b79b5605913fd59fbb1980fba5c06261533660bca5384184ea839dedac5";
  libraryHaskellDepends = [ base mtl parsers text trifecta ];
  homepage = "https://github.com/abhinav/language-thrift";
  description = "Parser for the Thrift IDL format";
  license = lib.licenses.bsd3;
}
