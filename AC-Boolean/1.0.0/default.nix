{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-Boolean";
  version = "1.0.0";
  sha256 = "7a5d84b6b39858146d7b396bb5ea37931a5d3245ff86d16f81cf1fb6f37e1202";
  libraryHaskellDepends = [ base ];
  description = "Handle Boolean values generatically";
  license = lib.licenses.bsd3;
}
