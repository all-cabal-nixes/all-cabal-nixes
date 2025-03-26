{ mkDerivation, aeson, base, containers, genvalidity
, genvalidity-aeson, genvalidity-containers, genvalidity-sydtest
, genvalidity-text, lib, mtl, opt-env-conf, path, pretty-show
, QuickCheck, safe-coloured-text, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "opt-env-conf-test";
  version = "0.0.0.0";
  sha256 = "747f88540203b919360c7a41fbdd63128f6509965aaef8d3b496eab1670a5df1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base genvalidity genvalidity-containers opt-env-conf
    safe-coloured-text sydtest text
  ];
  executableHaskellDepends = [ base opt-env-conf text ];
  testHaskellDepends = [
    aeson base containers genvalidity-aeson genvalidity-sydtest
    genvalidity-text mtl opt-env-conf path pretty-show QuickCheck
    safe-coloured-text sydtest text
  ];
  testToolDepends = [ sydtest-discover ];
  description = "A testing companion package for opt-env-conf";
  license = "unknown";
  mainProgram = "opt-env-conf-example";
}
