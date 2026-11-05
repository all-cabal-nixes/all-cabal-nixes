{ mkDerivation, base, beam-core, beam-sqlite, containers, directory
, filepath, gargamelle-core, gargamelle-persistence, hspec
, kan-extensions, lib, penelope-core, penelope-effects
, penelope-static, polytropos-core, polytropos-plugin
, polytropos-profunctors, primitive, process, profunctors
, sqlite-simple, text
}:
mkDerivation {
  pname = "gargamelle-effect";
  version = "0.1.0.0";
  sha256 = "4ea5ab2fa1400e0326ec79d8ef9284a97130aa88301f0362bda5b864813bd427";
  libraryHaskellDepends = [
    base beam-core beam-sqlite containers directory filepath
    gargamelle-core gargamelle-persistence kan-extensions penelope-core
    penelope-effects penelope-static polytropos-core polytropos-plugin
    polytropos-profunctors primitive process profunctors sqlite-simple
    text
  ];
  testHaskellDepends = [
    base containers gargamelle-core gargamelle-persistence hspec
    kan-extensions penelope-core penelope-effects penelope-static
    polytropos-core polytropos-plugin polytropos-profunctors primitive
    profunctors text
  ];
  homepage = "https://github.com/NadiaYvette/gargamelle";
  description = "Penelope polycategorical effect orchestration with Polytropos routers";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
