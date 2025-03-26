{ mkDerivation, base, c2hs, cuda, lib }:
mkDerivation {
  pname = "cufft";
  version = "0.1.2.0";
  sha256 = "6f16f12c740c2e8f9f5ff516a517eba95c26579ae55f0401920b516ecb13a625";
  libraryHaskellDepends = [ base cuda ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/robeverest/cufft";
  description = "Haskell bindings for the CUFFT library";
  license = lib.licenses.bsd3;
}
