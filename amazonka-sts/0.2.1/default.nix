{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.2.1";
  sha256 = "a27df19f4a525986360b88a1e2bf5034d54d046545fbe4661b3158c5bc46113c";
  revision = "1";
  editedCabalFile = "07bq6vmkpsg6r1m6ck635vvy053qj4my6zjwmi3h38314b7vksnw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
