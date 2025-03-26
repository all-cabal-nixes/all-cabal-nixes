{ mkDerivation, base, base-unicode-symbols, ghc, lib, syb, util }:
mkDerivation {
  pname = "comprehensions-ghc";
  version = "0.1.0.1";
  sha256 = "75699fd6bb576a05f79e1a90f8dbaad14cbc6cb02530fa92efb6e95d131e4813";
  revision = "1";
  editedCabalFile = "0in3a8v2si3r92ak85gbq873b5k8fg88153wypzn6razg1c66rx0";
  libraryHaskellDepends = [ base base-unicode-symbols ghc syb util ];
  testHaskellDepends = [ base ];
  description = "Plugin to generalize comprehensions";
  license = lib.licenses.bsd3;
}
