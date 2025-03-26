{ mkDerivation, base, directory, HaXml, lib, pandoc }:
mkDerivation {
  pname = "halipeto";
  version = "2.4.1";
  sha256 = "ab2d561f56c31bf0dffc77902414987fd4fd3bcb5e690a5491358f00ab71deaa";
  revision = "1";
  editedCabalFile = "0x30z8l7kfxvw4qzva7qgqair76v2ml8lgmd7lh4pkihq11f678q";
  libraryHaskellDepends = [ base directory HaXml pandoc ];
  homepage = "https://github.com/peti/halipeto";
  description = "Haskell Static Web Page Generator";
  license = "GPL";
}
