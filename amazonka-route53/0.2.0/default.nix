{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.2.0";
  sha256 = "8b45a668fa3e0f9e01c1669673dd4a252d495bc62240ecc5b26ddbd1233bfd8c";
  revision = "1";
  editedCabalFile = "0p96ynqi6qgbj6nvxy7dfswqal8qk44wcv2jkcbyky5nan98j8fp";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
