{ mkDerivation, base, bytestring, JuicyPixels, lib, repa, vector }:
mkDerivation {
  pname = "JuicyPixels-repa";
  version = "0.6.1";
  sha256 = "dadb50498700c810d51e52d193d49e55fde4c29e780124cf3ac64a94dd0bb8b5";
  revision = "1";
  editedCabalFile = "0jq9idkx0ynjzrfh6gf2ypd6gj2zh1s2arm43yxs95k14bry0xvs";
  libraryHaskellDepends = [
    base bytestring JuicyPixels repa vector
  ];
  description = "Convenience functions to obtain array representations of images";
  license = lib.licenses.bsd3;
}
