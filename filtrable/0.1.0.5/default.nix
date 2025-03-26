{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filtrable";
  version = "0.1.0.5";
  sha256 = "6d2a75d6b69f8d0f538e680923e9f68c17ee6feaed505a2d86d9baae4784ce7e";
  revision = "1";
  editedCabalFile = "0wa848jypc7vvr4y6h7rvfd6m8n1747889rqzybrl3cvm138572v";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/strake/filtrable.hs";
  description = "Class of filtrable containers";
  license = lib.licenses.bsd3;
}
