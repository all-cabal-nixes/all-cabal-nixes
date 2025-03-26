{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-discovery";
  version = "0.2.0";
  sha256 = "556992c0da8ad27206211845ab46fbf7dffdad55a9c1ca4274da0df672a896c4";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google APIs Discovery Service SDK";
  license = "unknown";
}
