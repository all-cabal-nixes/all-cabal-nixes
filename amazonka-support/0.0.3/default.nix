{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.0.3";
  sha256 = "36a5ddca16781d9a2a7f953238eb8bf774ce30592840a2160f1a53ae02c4d36e";
  revision = "1";
  editedCabalFile = "161rq9py29lmwndb49plcybq0zzz8mxgbxmvfd03mjwidkzlgjic";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
