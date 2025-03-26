{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.2.1";
  sha256 = "338803d9c0447f4e7724a0c942dc67ad197fc1604a78f5c34b1673b4912c51b6";
  revision = "1";
  editedCabalFile = "0y39dmc4slyidfvhzg1m4qgyx1rsz8v1snww06rfqa3bfbmhx81m";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
