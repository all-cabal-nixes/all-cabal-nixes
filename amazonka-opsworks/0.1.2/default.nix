{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.1.2";
  sha256 = "e2e59eeccf766c191c4adce0faf0e731a9f04bee01783113d9316afe91ae20b4";
  revision = "1";
  editedCabalFile = "0avwbq4ikqvpglc4xrp2wd6wnrl89vci6xcy17gci4x7nxw9lg8x";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
