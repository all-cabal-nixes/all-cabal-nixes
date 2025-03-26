{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-partners";
  version = "0.5.0";
  sha256 = "f54b30b4e94cfb31268ea3c0c2d90ff1433139cebd7acb18518b6f389cfc8e8b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Partners SDK";
  license = "unknown";
}
