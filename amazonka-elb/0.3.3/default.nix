{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.3.3";
  sha256 = "c7356f11109a56bc17389dea202c6a9cd5ecc2f6b849836bbef832666467bfe5";
  revision = "1";
  editedCabalFile = "1h2gsa8bx2ny2ih8vk6ikpz9gb1q3ji5d5sma837k7dikzhjjmc7";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
