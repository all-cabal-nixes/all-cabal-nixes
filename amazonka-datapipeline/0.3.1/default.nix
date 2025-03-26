{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.3.1";
  sha256 = "f5f4fc0ce1e8e8616967315f022b17ea3f8ff30f6f1908e6d0aed7a434a1280e";
  revision = "1";
  editedCabalFile = "1hvz1q2z4gai9yn8p174rbk558xrbs9l04jrbwv9fgnk77vnbn8w";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
