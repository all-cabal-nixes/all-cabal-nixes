{ mkDerivation, base, lib, lucid }:
mkDerivation {
  pname = "lucid-cdn";
  version = "0.1.0.0";
  sha256 = "3626ed8d3ed59bee0273b914a7b85f332ce297a40418802340342ad469b77c76";
  libraryHaskellDepends = [ base lucid ];
  description = "Curated list of CDN imports for lucid";
  license = lib.licenses.bsd3;
}
