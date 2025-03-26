{ mkDerivation, base, containers, lib, srcloc, text }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.4.1.2";
  sha256 = "8ca9e1df8cd6f5c8dc72d799971a7f9c363a36f5cc266a72b3443db653340941";
  revision = "1";
  editedCabalFile = "1cbi4n6b703c8w0083954dd9ypbblmxgv55y1lvdgbrjka0q23aj";
  libraryHaskellDepends = [ base containers srcloc text ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
