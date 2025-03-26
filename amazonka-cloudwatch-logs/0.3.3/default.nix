{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.3.3";
  sha256 = "b6f8a74571d3b46023eaaef2127a8cd24ea7959545a788afed0f72af1bffa83a";
  revision = "1";
  editedCabalFile = "10c7lr2vb9qmgvm1n24bqhcazkc0n35mnhdvd8hxnq0whmnc8mn2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
