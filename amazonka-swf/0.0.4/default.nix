{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.0.4";
  sha256 = "065096af96f664053355f6b88b7bfba6a287225be7cc7c160ba16a397f153efb";
  revision = "1";
  editedCabalFile = "1k9j4nkw2fws61cwy18b46904hk71yql1vp88akjrr1zvsfgvski";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
