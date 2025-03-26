{ mkDerivation, base, lib, mtl, parsers, text, trifecta }:
mkDerivation {
  pname = "language-thrift";
  version = "0.2.0.0";
  sha256 = "1ca76392ee9e4de6f0514de329e0436d5ae765e3e071f3118b4208a548bd9b07";
  libraryHaskellDepends = [ base mtl parsers text trifecta ];
  homepage = "https://github.com/abhinav/language-thrift";
  description = "Parser for the Thrift IDL format";
  license = lib.licenses.bsd3;
}
