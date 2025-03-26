{ mkDerivation, base, bytestring, JuicyPixels, lib, repa, vector }:
mkDerivation {
  pname = "JuicyPixels-repa";
  version = "0.3";
  sha256 = "d92e824a8e6dddf60621be0739a2f64bff07a95d202fec457a3641c0d6088040";
  libraryHaskellDepends = [
    base bytestring JuicyPixels repa vector
  ];
  description = "Convenience functions to obtain array representations of images";
  license = lib.licenses.bsd3;
}
