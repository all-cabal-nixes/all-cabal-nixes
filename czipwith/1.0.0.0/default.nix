{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "czipwith";
  version = "1.0.0.0";
  sha256 = "45a2af0fd73f4cb7968c382465d8c5c6f4807d195d85e5b35bccef8f5e7c2ce1";
  revision = "1";
  editedCabalFile = "1vz6nrmxhl2rrwcg16dpp09q64pk9z9j0ka97lqhxdzpvqm0fg88";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base transformers ];
  homepage = "https://github.com/lspitzner/czipwith/";
  description = "CZipWith class and deriving via TH";
  license = lib.licenses.bsd3;
}
