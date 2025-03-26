{ mkDerivation, aeson, base, bytestring, cpu, hosc, lib, network }:
mkDerivation {
  pname = "hgreet";
  version = "0.1.0.0";
  sha256 = "35806c22938cbb8bca95e4a8879cfa5ec52bba12921efa40f296de2c8f99847c";
  revision = "3";
  editedCabalFile = "02kqa51jn8x1r878pm1pk8gv0agvwmmxnh00cm445wclmydlr6w7";
  libraryHaskellDepends = [ aeson base bytestring cpu hosc network ];
  homepage = "https://github.com/Vawlpe/hgreet";
  description = "Haskell module to interact with the greetd daemon trough it's IPC protocol";
  license = lib.licenses.gpl3Plus;
}
