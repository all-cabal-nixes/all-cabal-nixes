{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "leancheck";
  version = "0.3.0";
  sha256 = "e2e281abb06a21ea94bbf585156e5535baf45e1f79f26308b12d6d3eac1fb95d";
  revision = "1";
  editedCabalFile = "0a7awpqcaarmdk3b207zdpyxqb965kbq5hkl84ln0d76llygrcp7";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/rudymatela/leancheck#readme";
  description = "Cholesterol-free property-based testing";
  license = lib.licenses.bsd3;
}
