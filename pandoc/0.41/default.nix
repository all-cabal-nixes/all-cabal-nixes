{ mkDerivation, base, lib, mtl, parsec, regex-compat, xhtml }:
mkDerivation {
  pname = "pandoc";
  version = "0.41";
  sha256 = "e0eb2d5f934c209d6bc3af54c12e59dfa4f33e1e607a5140f5e7f166abb74d2d";
  revision = "1";
  editedCabalFile = "0pz6xc9z9wkc759i5wcwy7x3s2sbmap5d3jdq9qfb0wydjzzkn1w";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec regex-compat xhtml ];
  executableHaskellDepends = [ base mtl parsec regex-compat xhtml ];
  homepage = "http://sophos.berkeley.edu/macfarlane/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
  mainProgram = "pandoc";
}
