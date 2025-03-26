{ mkDerivation, base, hspec, http-types, lens, lib, servant, text
}:
mkDerivation {
  pname = "servant-foreign";
  version = "0.7";
  sha256 = "2c0fe064a4cd38fe73bb6133fd7d402e5b6457dd2902c76322887d6c5f0e383b";
  libraryHaskellDepends = [ base http-types lens servant text ];
  testHaskellDepends = [ base hspec ];
  description = "Helpers for generating clients for servant APIs in any programming language";
  license = lib.licenses.bsd3;
}
