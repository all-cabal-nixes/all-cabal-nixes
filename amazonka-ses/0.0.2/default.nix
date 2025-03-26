{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.0.2";
  sha256 = "17d04dc58d8b21abfc611132729009ee34a4f414696e26ce868b9414d823b196";
  revision = "1";
  editedCabalFile = "035k204pi22anr894cafkw8mlrbbvjnzam7r1149faggps9rilmp";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
