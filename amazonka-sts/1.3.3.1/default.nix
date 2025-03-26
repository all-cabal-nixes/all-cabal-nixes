{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.3.3.1";
  sha256 = "45d967ee5ec2a6bec32e02aeb052508932135104ca35e0dfe7d7b7a8734f3c19";
  revision = "1";
  editedCabalFile = "0d4jscg51vm0yxpzd08m7k9zi20fjdp3amp8ya1j6pxc93l4xrrs";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
