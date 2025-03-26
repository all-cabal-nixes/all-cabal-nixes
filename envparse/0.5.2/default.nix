{ mkDerivation, base, containers, hspec, lib, text }:
mkDerivation {
  pname = "envparse";
  version = "0.5.2";
  sha256 = "40dbe93952907486a6fa677ba2ff7de27c1da2ac9e11c8466a1497431b0f84cd";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec text ];
  homepage = "https://supki.github.io/envparse";
  description = "Parse environment variables";
  license = lib.licenses.bsd3;
}
