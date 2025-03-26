{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "filtrable";
  version = "0.1.4.0";
  sha256 = "cf76049204f59dcd8847cfbef8f61749109879d3cb5b0507a3fa866078d24a86";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/strake/filtrable.hs";
  description = "Class of filtrable containers";
  license = lib.licenses.bsd3;
}
