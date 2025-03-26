{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "operational-alacarte";
  version = "0.3.1";
  sha256 = "d52a77eee6056ac730bf9b953018044aa5ed9b381e7cd4e7a6e59348c1969d58";
  revision = "1";
  editedCabalFile = "1ca9fms1gpqmw0q6d22smkif19avkdd629w2hgylp942f6icpmhq";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/emilaxelsson/operational-alacarte";
  description = "A version of Operational suitable for extensible EDSLs";
  license = lib.licenses.bsd3;
}
