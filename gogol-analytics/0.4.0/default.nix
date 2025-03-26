{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-analytics";
  version = "0.4.0";
  sha256 = "59f35d915c36bb9a618d0471b769315f47f41b1d3ae85c615399be399b277f6d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Analytics SDK";
  license = "unknown";
}
