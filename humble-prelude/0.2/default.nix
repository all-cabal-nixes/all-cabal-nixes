{ mkDerivation, base, bytestring, deepseq, ghc, lib, text }:
mkDerivation {
  pname = "humble-prelude";
  version = "0.2";
  sha256 = "362f961e7c0d1dbbb8bb1a778db0355c00868c63bf2f79c7606d3a55cc85ee5f";
  libraryHaskellDepends = [ base bytestring deepseq ghc text ];
  description = "Redefinition-free prelude alternative";
  license = lib.licenses.bsd3;
}
