{ mkDerivation, lib }:
mkDerivation {
  pname = "minecraft";
  version = "0.0.0.0";
  sha256 = "9068fd762eb408b65df563e38117cdcf27ba6a7d2e89c51b25958749f083061e";
  doHaddock = false;
  homepage = "https://github.com/chessai/minecraft";
  description = "TBA";
  license = lib.licensesSpdx."BSD-3-Clause";
}
