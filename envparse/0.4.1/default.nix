{ mkDerivation, base, containers, hspec, lib, text }:
mkDerivation {
  pname = "envparse";
  version = "0.4.1";
  sha256 = "a181daf00f8c1ac74dbc844af323547aff340a4de3653d92848877c6051b2300";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec text ];
  homepage = "https://supki.github.io/envparse";
  description = "Parse environment variables";
  license = lib.licenses.bsd3;
}
