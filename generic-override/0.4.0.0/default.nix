{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "generic-override";
  version = "0.4.0.0";
  sha256 = "db20dc503d5a6c302dec7b9b0e41a760b0dca56cc5deb6dec80bdc14f292b034";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/estatico/generic-override#readme";
  description = "Provides functionality for overriding instances for generic derivation";
  license = lib.licenses.bsd3;
}
