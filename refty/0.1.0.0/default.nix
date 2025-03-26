{ mkDerivation, aeson, base, containers, lib, text }:
mkDerivation {
  pname = "refty";
  version = "0.1.0.0";
  sha256 = "105fa06b7f058295c5402d519fef4293719af2f40dabc8b37356493ed311fe17";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/oreshinya/refty";
  description = "Formatted JSON generator for API server inspired by normalizr";
  license = lib.licenses.mit;
}
