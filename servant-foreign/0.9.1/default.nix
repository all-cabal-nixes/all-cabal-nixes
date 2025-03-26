{ mkDerivation, base, hspec, http-types, lens, lib, servant, text
}:
mkDerivation {
  pname = "servant-foreign";
  version = "0.9.1";
  sha256 = "74d9ffc69cb865d851f4901a724ae8f891e50195ab44a8aaf9546288a2277e85";
  libraryHaskellDepends = [ base http-types lens servant text ];
  testHaskellDepends = [ base hspec ];
  description = "Helpers for generating clients for servant APIs in any programming language";
  license = lib.licenses.bsd3;
}
