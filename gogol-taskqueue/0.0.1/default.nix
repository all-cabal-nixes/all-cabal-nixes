{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-taskqueue";
  version = "0.0.1";
  sha256 = "173bf8bb20081e15c7985090561fdb35ddd0392640df3ba26952c750d094785d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google TaskQueue SDK";
  license = "unknown";
}
