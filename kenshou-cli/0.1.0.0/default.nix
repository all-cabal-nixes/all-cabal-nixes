{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, filepath, githash, hasql, hspec, kenshou-check
, kenshou-core, kenshou-diagnose, kenshou-evidence, kenshou-measure
, kenshou-remote, kenshou-telemetry, lib, optparse-applicative
, process, random, settei, settei-env, settei-optparse-applicative
, temporary, terminal-size, text, time, uuid
}:
mkDerivation {
  pname = "kenshou-cli";
  version = "0.1.0.0";
  sha256 = "d29072b0b196ab0c0339eedc5045b860f5375481009f5b87e773dc2e1e4bb611";
  libraryHaskellDepends = [
    aeson base bytestring containers directory file-embed filepath
    githash hasql kenshou-check kenshou-core kenshou-diagnose
    kenshou-evidence kenshou-measure kenshou-remote kenshou-telemetry
    optparse-applicative process random settei settei-env
    settei-optparse-applicative temporary terminal-size text time uuid
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec
    kenshou-core kenshou-measure kenshou-remote kenshou-telemetry
    temporary text time uuid
  ];
  homepage = "https://github.com/shinzui/kenshou";
  description = "Operator command library for the Kenshou verification harness";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
