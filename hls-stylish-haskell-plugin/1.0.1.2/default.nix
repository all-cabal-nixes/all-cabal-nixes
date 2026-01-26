{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-stylish-haskell-plugin";
  version = "1.0.1.2";
  sha256 = "8c78d403c32d939c9dc256db20a1c71968fd5f6e7b0a6ecedd33376a3cc42b18";
  revision = "1";
  editedCabalFile = "0r6dn3ygd3qx584acb92s8axp6jwy5w07i4fgvfv8all2ski2k2n";
  description = "Integration with the Stylish Haskell code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
