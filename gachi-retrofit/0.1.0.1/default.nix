{ mkDerivation, base, bytestring, containers, directory, filepath
, gachi-core, gachi-scaffold, gachi-schema, gachi-sync
, gargamelle-core, gargamelle-effect, gargamelle-sandbox, hspec
, lib, penelope-core, penelope-effects, polytropos-core, process
, text, time
}:
mkDerivation {
  pname = "gachi-retrofit";
  version = "0.1.0.1";
  sha256 = "d69a5054fa14f773f9681ed247850712ac72bcbfaa4c9590f9570f30bbbe5bd7";
  libraryHaskellDepends = [
    base bytestring containers directory filepath gachi-core
    gachi-scaffold gachi-schema gachi-sync gargamelle-core
    gargamelle-effect gargamelle-sandbox penelope-core penelope-effects
    polytropos-core process text
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath gachi-core
    gachi-scaffold gachi-schema gachi-sync gargamelle-core
    gargamelle-effect gargamelle-sandbox hspec penelope-core
    penelope-effects polytropos-core process text time
  ];
  homepage = "https://github.com/NadiaYvette/gachi";
  description = "Codebase retrofitting engine and repository inspector for Gachi";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
