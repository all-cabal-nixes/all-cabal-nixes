{ mkDerivation, base, lib, mtl, parsec, template-haskell, time }:
mkDerivation {
  pname = "show-please";
  version = "0.4.1";
  sha256 = "07207ef8b64836f268c092e235ca18d6d11a09734819e2bd83a70f973a055001";
  libraryHaskellDepends = [ base mtl parsec template-haskell time ];
  homepage = "https://github.com/ddssff/show-please";
  description = "A wrapper type V with improved Show instances";
  license = lib.licenses.bsd3;
}
