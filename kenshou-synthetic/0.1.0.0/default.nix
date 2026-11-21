{ mkDerivation, aeson, base, bytestring, containers, file-embed
, hasql, kenshou-check, kenshou-cli, kenshou-core, kenshou-diagnose
, kenshou-measure, lib, network, pg-migrate, scientific, stm, text
, time
}:
mkDerivation {
  pname = "kenshou-synthetic";
  version = "0.1.0.0";
  sha256 = "313c3a9a54ed02287f3cfbb4ee8ed64ca6a90ca4436d32b9dfbc8dbc46df3b1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed hasql kenshou-check
    kenshou-cli kenshou-core kenshou-diagnose kenshou-measure network
    pg-migrate scientific stm text time
  ];
  executableHaskellDepends = [ base kenshou-cli ];
  homepage = "https://github.com/shinzui/kenshou";
  description = "Synthetic reference suite and the standalone kenshou executable";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "kenshou";
}
