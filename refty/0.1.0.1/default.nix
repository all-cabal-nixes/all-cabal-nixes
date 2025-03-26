{ mkDerivation, aeson, base, containers, lib, text }:
mkDerivation {
  pname = "refty";
  version = "0.1.0.1";
  sha256 = "621883d618e539b9938327e2faf09d36628a81db9ab051c7a4c07b644b7f5d28";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/oreshinya/refty";
  description = "Formatted JSON generator for API server inspired by normalizr";
  license = lib.licenses.mit;
}
