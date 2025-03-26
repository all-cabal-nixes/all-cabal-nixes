{ mkDerivation, base, containers, hspec, lib, text }:
mkDerivation {
  pname = "envparse";
  version = "0.4";
  sha256 = "bf9dd7cd0ed3c38f63ea45cbb496b58ad3d83022b5eab5a66bfeebec5982803d";
  revision = "1";
  editedCabalFile = "013y24q9l0mpgjipx8wfvff8invw5z7sk5vq9mhswf6sm7qwl5b5";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec text ];
  homepage = "https://supki.github.io/envparse";
  description = "Parse environment variables";
  license = lib.licenses.bsd3;
}
