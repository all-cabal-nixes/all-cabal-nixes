{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.2.2";
  sha256 = "806f95d9f4ee1d1bf1bd4d33af12f48a91eaad657f6b8d82154b0f2de8dc1adb";
  revision = "1";
  editedCabalFile = "1y78k5sakhklpwvmvawxl7nqv6zrg5yahqf4ahw6i989g1jq7m7w";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
