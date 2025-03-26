{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.1.1";
  sha256 = "e863e65af9b1de0f9b015368a8616fa10c63fe66eae1f9f5b996f49a448d3a6f";
  revision = "1";
  editedCabalFile = "165q2ar7k90jkbmhc37ibiydgx5qdzw970k1slr46cl2yld725l8";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
