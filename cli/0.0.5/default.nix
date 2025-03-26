{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "cli";
  version = "0.0.5";
  sha256 = "2d514d8c7b17566c4cd5b9ae8f50dfad4af81fa5a81f547becb5b20faed714b2";
  revision = "1";
  editedCabalFile = "0im5r1b6gb847a13v0q6nbwfvvzjz4w45csv560lz7vwsnmmz872";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/NicolasDP/hs-cli";
  description = "Simple Command Line Interface Library";
  license = lib.licenses.bsd3;
}
