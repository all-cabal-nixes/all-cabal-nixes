{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.1.0";
  sha256 = "7c2b87ce42fa6480d28453a91501f6a2904ccbdac6be9eed860b917c784782be";
  revision = "1";
  editedCabalFile = "1p7ha8jb5378s6x8vp2vljiqpawvbhkj8grrsaj5mv9mpz6m98v8";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
