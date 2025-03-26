{ mkDerivation, base, lib, mtl, parsers, text, trifecta }:
mkDerivation {
  pname = "language-thrift";
  version = "0.1.0.1";
  sha256 = "b32fa404c646ae8bbb73bbe04c227efe18646df872f80bd95b0baee4eda4e887";
  libraryHaskellDepends = [ base mtl parsers text trifecta ];
  homepage = "https://github.com/abhinav/language-thrift";
  description = "Parser for the Thrift IDL format";
  license = lib.licenses.bsd3;
}
