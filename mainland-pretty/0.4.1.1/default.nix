{ mkDerivation, base, containers, lib, srcloc, text }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.4.1.1";
  sha256 = "d0db257337147cc34f53af0111df129ff8b5220ef721333d5a0e186a99819a9c";
  revision = "1";
  editedCabalFile = "0h1w3cdz7ay9qc2mmqh1v2fsbjbc64hcyb03lnk106nf35abvrlp";
  libraryHaskellDepends = [ base containers srcloc text ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
