{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-plus-domains";
  version = "0.1.0";
  sha256 = "dce9a8f2f7404a39be2f44b269fc0ef5fa0eb908cc5dda184ea865abca31449f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google + Domains SDK";
  license = "unknown";
}
