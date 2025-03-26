{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.2.1";
  sha256 = "04fcd20ae3296ce1205a7a166b4e2393212d19ba2de3b75fdfe05b15f8f325f1";
  revision = "1";
  editedCabalFile = "1xkwmxs38ly19gvrdsjhp68p4av29j2dil5lpm39kzpwqnhh9pgd";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
