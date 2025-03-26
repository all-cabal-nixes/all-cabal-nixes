{ mkDerivation, base, containers, lib, srcloc, text }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.4.1.4";
  sha256 = "b6526b119dd84e006740c69ab794d0a43b855fea29bb2a3a8ed2568b995faf9c";
  revision = "1";
  editedCabalFile = "046ljqngx39srk8c2xq1h8k4fa9zsl89675p51avqgnn30pq5ix1";
  libraryHaskellDepends = [ base containers srcloc text ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
